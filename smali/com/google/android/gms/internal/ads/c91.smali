.class public abstract Lcom/google/android/gms/internal/ads/c91;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/qh1;->zza:I

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/c91;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v1
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static a()V
    .locals 15

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/j91;->a:Lcom/google/android/gms/internal/ads/j91;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/tc1;->b:Lcom/google/android/gms/internal/ads/tc1;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/j91;->a:Lcom/google/android/gms/internal/ads/j91;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/tc1;->b(Lcom/google/android/gms/internal/ads/id1;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/j91;->b:Lcom/google/android/gms/internal/ads/dd1;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/tc1;->a(Lcom/google/android/gms/internal/ads/dd1;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/de1;->a()V

    .line 16
    .line 17
    .line 18
    sget v1, Lcom/google/android/gms/internal/ads/n91;->e:I

    .line 19
    .line 20
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/h81;->d(I)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_8

    .line 25
    .line 26
    sget-object v2, Lcom/google/android/gms/internal/ads/xa1;->a:Lcom/google/android/gms/internal/ads/yc1;

    .line 27
    .line 28
    sget-object v2, Lcom/google/android/gms/internal/ads/uc1;->b:Lcom/google/android/gms/internal/ads/uc1;

    .line 29
    .line 30
    sget-object v3, Lcom/google/android/gms/internal/ads/xa1;->a:Lcom/google/android/gms/internal/ads/yc1;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/uc1;->c(Lcom/google/android/gms/internal/ads/yc1;)V

    .line 33
    .line 34
    .line 35
    sget-object v3, Lcom/google/android/gms/internal/ads/xa1;->b:Lcom/google/android/gms/internal/ads/wc1;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/uc1;->d(Lcom/google/android/gms/internal/ads/wc1;)V

    .line 38
    .line 39
    .line 40
    sget-object v3, Lcom/google/android/gms/internal/ads/xa1;->c:Lcom/google/android/gms/internal/ads/fc1;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/uc1;->a(Lcom/google/android/gms/internal/ads/fc1;)V

    .line 43
    .line 44
    .line 45
    sget-object v3, Lcom/google/android/gms/internal/ads/xa1;->d:Lcom/google/android/gms/internal/ads/dc1;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/uc1;->b(Lcom/google/android/gms/internal/ads/dc1;)V

    .line 48
    .line 49
    .line 50
    sget-object v3, Lcom/google/android/gms/internal/ads/n91;->a:Lcom/google/android/gms/internal/ads/dd1;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/tc1;->a(Lcom/google/android/gms/internal/ads/dd1;)V

    .line 53
    .line 54
    .line 55
    sget-object v3, Lcom/google/android/gms/internal/ads/sc1;->b:Lcom/google/android/gms/internal/ads/sc1;

    .line 56
    .line 57
    new-instance v4, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v5, "AES128_CTR_HMAC_SHA256"

    .line 63
    .line 64
    sget-object v6, Lcom/google/android/gms/internal/ads/qa1;->e:Lcom/google/android/gms/internal/ads/q91;

    .line 65
    .line 66
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    new-instance v5, Lcom/google/android/gms/internal/ads/zh;

    .line 70
    .line 71
    const/4 v6, 0x6

    .line 72
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zh;-><init>(I)V

    .line 73
    .line 74
    .line 75
    const/16 v7, 0x10

    .line 76
    .line 77
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zh;->b(I)V

    .line 78
    .line 79
    .line 80
    const/16 v8, 0x20

    .line 81
    .line 82
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zh;->f(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zh;->j(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zh;->i(I)V

    .line 89
    .line 90
    .line 91
    sget-object v9, Lcom/google/android/gms/internal/ads/o91;->e:Lcom/google/android/gms/internal/ads/o91;

    .line 92
    .line 93
    iput-object v9, v5, Lcom/google/android/gms/internal/ads/zh;->e:Ljava/lang/Object;

    .line 94
    .line 95
    sget-object v10, Lcom/google/android/gms/internal/ads/p91;->e:Lcom/google/android/gms/internal/ads/p91;

    .line 96
    .line 97
    iput-object v10, v5, Lcom/google/android/gms/internal/ads/zh;->f:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zh;->l()Lcom/google/android/gms/internal/ads/q91;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const-string v11, "AES128_CTR_HMAC_SHA256_RAW"

    .line 104
    .line 105
    invoke-virtual {v4, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const-string v5, "AES256_CTR_HMAC_SHA256"

    .line 109
    .line 110
    sget-object v11, Lcom/google/android/gms/internal/ads/qa1;->f:Lcom/google/android/gms/internal/ads/q91;

    .line 111
    .line 112
    invoke-virtual {v4, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    new-instance v5, Lcom/google/android/gms/internal/ads/zh;

    .line 116
    .line 117
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zh;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zh;->b(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zh;->f(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zh;->j(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zh;->i(I)V

    .line 130
    .line 131
    .line 132
    iput-object v9, v5, Lcom/google/android/gms/internal/ads/zh;->e:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v10, v5, Lcom/google/android/gms/internal/ads/zh;->f:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zh;->l()Lcom/google/android/gms/internal/ads/q91;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    const-string v6, "AES256_CTR_HMAC_SHA256_RAW"

    .line 141
    .line 142
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/sc1;->b(Ljava/util/Map;)V

    .line 150
    .line 151
    .line 152
    sget-object v4, Lcom/google/android/gms/internal/ads/pc1;->b:Lcom/google/android/gms/internal/ads/pc1;

    .line 153
    .line 154
    sget-object v5, Lcom/google/android/gms/internal/ads/n91;->c:Lcom/google/android/gms/internal/ads/m91;

    .line 155
    .line 156
    const-class v6, Lcom/google/android/gms/internal/ads/q91;

    .line 157
    .line 158
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/pc1;->a(Lcom/google/android/gms/internal/ads/m91;Ljava/lang/Class;)V

    .line 159
    .line 160
    .line 161
    sget-object v5, Lcom/google/android/gms/internal/ads/oc1;->b:Lcom/google/android/gms/internal/ads/oc1;

    .line 162
    .line 163
    sget-object v9, Lcom/google/android/gms/internal/ads/n91;->d:Lcom/google/android/gms/internal/ads/l91;

    .line 164
    .line 165
    invoke-virtual {v5, v9, v6}, Lcom/google/android/gms/internal/ads/oc1;->a(Lcom/google/android/gms/internal/ads/l91;Ljava/lang/Class;)V

    .line 166
    .line 167
    .line 168
    sget-object v6, Lcom/google/android/gms/internal/ads/cc1;->d:Lcom/google/android/gms/internal/ads/cc1;

    .line 169
    .line 170
    sget-object v9, Lcom/google/android/gms/internal/ads/n91;->b:Lcom/google/android/gms/internal/ads/ic1;

    .line 171
    .line 172
    const/4 v10, 0x1

    .line 173
    invoke-virtual {v6, v9, v1, v10}, Lcom/google/android/gms/internal/ads/cc1;->c(Lcom/google/android/gms/internal/ads/ic1;IZ)V

    .line 174
    .line 175
    .line 176
    sget v1, Lcom/google/android/gms/internal/ads/x91;->e:I

    .line 177
    .line 178
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/h81;->d(I)Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-eqz v9, :cond_7

    .line 183
    .line 184
    sget-object v9, Lcom/google/android/gms/internal/ads/ab1;->a:Lcom/google/android/gms/internal/ads/yc1;

    .line 185
    .line 186
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/uc1;->c(Lcom/google/android/gms/internal/ads/yc1;)V

    .line 187
    .line 188
    .line 189
    sget-object v9, Lcom/google/android/gms/internal/ads/ab1;->b:Lcom/google/android/gms/internal/ads/wc1;

    .line 190
    .line 191
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/uc1;->d(Lcom/google/android/gms/internal/ads/wc1;)V

    .line 192
    .line 193
    .line 194
    sget-object v9, Lcom/google/android/gms/internal/ads/ab1;->c:Lcom/google/android/gms/internal/ads/fc1;

    .line 195
    .line 196
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/uc1;->a(Lcom/google/android/gms/internal/ads/fc1;)V

    .line 197
    .line 198
    .line 199
    sget-object v9, Lcom/google/android/gms/internal/ads/ab1;->d:Lcom/google/android/gms/internal/ads/dc1;

    .line 200
    .line 201
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/uc1;->b(Lcom/google/android/gms/internal/ads/dc1;)V

    .line 202
    .line 203
    .line 204
    sget-object v9, Lcom/google/android/gms/internal/ads/x91;->a:Lcom/google/android/gms/internal/ads/dd1;

    .line 205
    .line 206
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/tc1;->a(Lcom/google/android/gms/internal/ads/dd1;)V

    .line 207
    .line 208
    .line 209
    new-instance v9, Ljava/util/HashMap;

    .line 210
    .line 211
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 212
    .line 213
    .line 214
    const-string v11, "AES128_GCM"

    .line 215
    .line 216
    sget-object v12, Lcom/google/android/gms/internal/ads/qa1;->a:Lcom/google/android/gms/internal/ads/z91;

    .line 217
    .line 218
    invoke-virtual {v9, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    new-instance v11, Lcom/google/android/gms/internal/ads/y91;

    .line 222
    .line 223
    const/4 v12, 0x0

    .line 224
    invoke-direct {v11, v12}, Lcom/google/android/gms/internal/ads/y91;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/y91;->d()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/y91;->a(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/y91;->g()V

    .line 234
    .line 235
    .line 236
    sget-object v13, Lcom/google/android/gms/internal/ads/s81;->h:Lcom/google/android/gms/internal/ads/s81;

    .line 237
    .line 238
    iput-object v13, v11, Lcom/google/android/gms/internal/ads/y91;->e:Ljava/lang/Object;

    .line 239
    .line 240
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/y91;->j()Lcom/google/android/gms/internal/ads/z91;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    const-string v14, "AES128_GCM_RAW"

    .line 245
    .line 246
    invoke-virtual {v9, v14, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    const-string v11, "AES256_GCM"

    .line 250
    .line 251
    sget-object v14, Lcom/google/android/gms/internal/ads/qa1;->b:Lcom/google/android/gms/internal/ads/z91;

    .line 252
    .line 253
    invoke-virtual {v9, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    new-instance v11, Lcom/google/android/gms/internal/ads/y91;

    .line 257
    .line 258
    invoke-direct {v11, v12}, Lcom/google/android/gms/internal/ads/y91;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/y91;->d()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/y91;->a(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/y91;->g()V

    .line 268
    .line 269
    .line 270
    iput-object v13, v11, Lcom/google/android/gms/internal/ads/y91;->e:Ljava/lang/Object;

    .line 271
    .line 272
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/y91;->j()Lcom/google/android/gms/internal/ads/z91;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    const-string v12, "AES256_GCM_RAW"

    .line 277
    .line 278
    invoke-virtual {v9, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/sc1;->b(Ljava/util/Map;)V

    .line 286
    .line 287
    .line 288
    sget-object v9, Lcom/google/android/gms/internal/ads/x91;->c:Lcom/google/android/gms/internal/ads/m91;

    .line 289
    .line 290
    const-class v11, Lcom/google/android/gms/internal/ads/z91;

    .line 291
    .line 292
    invoke-virtual {v4, v9, v11}, Lcom/google/android/gms/internal/ads/pc1;->a(Lcom/google/android/gms/internal/ads/m91;Ljava/lang/Class;)V

    .line 293
    .line 294
    .line 295
    sget-object v9, Lcom/google/android/gms/internal/ads/x91;->d:Lcom/google/android/gms/internal/ads/l91;

    .line 296
    .line 297
    invoke-virtual {v5, v9, v11}, Lcom/google/android/gms/internal/ads/oc1;->a(Lcom/google/android/gms/internal/ads/l91;Ljava/lang/Class;)V

    .line 298
    .line 299
    .line 300
    sget-object v9, Lcom/google/android/gms/internal/ads/x91;->b:Lcom/google/android/gms/internal/ads/ic1;

    .line 301
    .line 302
    invoke-virtual {v6, v9, v1, v10}, Lcom/google/android/gms/internal/ads/cc1;->c(Lcom/google/android/gms/internal/ads/ic1;IZ)V

    .line 303
    .line 304
    .line 305
    invoke-static {}, Lcom/google/android/gms/internal/ads/tb1;->a()Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_0

    .line 310
    .line 311
    return-void

    .line 312
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/t91;->a:Lcom/google/android/gms/internal/ads/dd1;

    .line 313
    .line 314
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/h81;->d(I)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_6

    .line 319
    .line 320
    sget-object v1, Lcom/google/android/gms/internal/ads/ya1;->a:Lcom/google/android/gms/internal/ads/yc1;

    .line 321
    .line 322
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/uc1;->c(Lcom/google/android/gms/internal/ads/yc1;)V

    .line 323
    .line 324
    .line 325
    sget-object v1, Lcom/google/android/gms/internal/ads/ya1;->b:Lcom/google/android/gms/internal/ads/wc1;

    .line 326
    .line 327
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/uc1;->d(Lcom/google/android/gms/internal/ads/wc1;)V

    .line 328
    .line 329
    .line 330
    sget-object v1, Lcom/google/android/gms/internal/ads/ya1;->c:Lcom/google/android/gms/internal/ads/fc1;

    .line 331
    .line 332
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/uc1;->a(Lcom/google/android/gms/internal/ads/fc1;)V

    .line 333
    .line 334
    .line 335
    sget-object v1, Lcom/google/android/gms/internal/ads/ya1;->d:Lcom/google/android/gms/internal/ads/dc1;

    .line 336
    .line 337
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/uc1;->b(Lcom/google/android/gms/internal/ads/dc1;)V

    .line 338
    .line 339
    .line 340
    sget-object v1, Lcom/google/android/gms/internal/ads/t91;->a:Lcom/google/android/gms/internal/ads/dd1;

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/tc1;->a(Lcom/google/android/gms/internal/ads/dd1;)V

    .line 343
    .line 344
    .line 345
    new-instance v1, Ljava/util/HashMap;

    .line 346
    .line 347
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 348
    .line 349
    .line 350
    const-string v9, "AES128_EAX"

    .line 351
    .line 352
    sget-object v11, Lcom/google/android/gms/internal/ads/qa1;->c:Lcom/google/android/gms/internal/ads/v91;

    .line 353
    .line 354
    invoke-virtual {v1, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    new-instance v9, Lcom/google/android/gms/internal/ads/mv;

    .line 358
    .line 359
    const/16 v11, 0x1d

    .line 360
    .line 361
    invoke-direct {v9, v11}, Lcom/google/android/gms/internal/ads/mv;-><init>(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/mv;->l(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/mv;->f(I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/mv;->o()V

    .line 371
    .line 372
    .line 373
    sget-object v12, Lcom/google/android/gms/internal/ads/u91;->e:Lcom/google/android/gms/internal/ads/u91;

    .line 374
    .line 375
    iput-object v12, v9, Lcom/google/android/gms/internal/ads/mv;->e:Ljava/lang/Object;

    .line 376
    .line 377
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/mv;->u()Lcom/google/android/gms/internal/ads/v91;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    const-string v13, "AES128_EAX_RAW"

    .line 382
    .line 383
    invoke-virtual {v1, v13, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    const-string v9, "AES256_EAX"

    .line 387
    .line 388
    sget-object v13, Lcom/google/android/gms/internal/ads/qa1;->d:Lcom/google/android/gms/internal/ads/v91;

    .line 389
    .line 390
    invoke-virtual {v1, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    new-instance v9, Lcom/google/android/gms/internal/ads/mv;

    .line 394
    .line 395
    invoke-direct {v9, v11}, Lcom/google/android/gms/internal/ads/mv;-><init>(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/mv;->l(I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/mv;->f(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/mv;->o()V

    .line 405
    .line 406
    .line 407
    iput-object v12, v9, Lcom/google/android/gms/internal/ads/mv;->e:Ljava/lang/Object;

    .line 408
    .line 409
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/mv;->u()Lcom/google/android/gms/internal/ads/v91;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    const-string v11, "AES256_EAX_RAW"

    .line 414
    .line 415
    invoke-virtual {v1, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/sc1;->b(Ljava/util/Map;)V

    .line 423
    .line 424
    .line 425
    sget-object v1, Lcom/google/android/gms/internal/ads/t91;->c:Lcom/google/android/gms/internal/ads/l91;

    .line 426
    .line 427
    const-class v9, Lcom/google/android/gms/internal/ads/v91;

    .line 428
    .line 429
    invoke-virtual {v5, v1, v9}, Lcom/google/android/gms/internal/ads/oc1;->a(Lcom/google/android/gms/internal/ads/l91;Ljava/lang/Class;)V

    .line 430
    .line 431
    .line 432
    sget-object v1, Lcom/google/android/gms/internal/ads/t91;->b:Lcom/google/android/gms/internal/ads/ic1;

    .line 433
    .line 434
    invoke-virtual {v6, v1, v10}, Lcom/google/android/gms/internal/ads/cc1;->a(Lcom/google/android/gms/internal/ads/ic1;Z)V

    .line 435
    .line 436
    .line 437
    sget-object v1, Lcom/google/android/gms/internal/ads/ba1;->a:Lcom/google/android/gms/internal/ads/dd1;

    .line 438
    .line 439
    sget-object v1, Lcom/google/android/gms/internal/ads/o91;->j:Lcom/google/android/gms/internal/ads/o91;

    .line 440
    .line 441
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/h81;->d(I)Z

    .line 442
    .line 443
    .line 444
    move-result v9

    .line 445
    if-eqz v9, :cond_5

    .line 446
    .line 447
    sget-object v9, Lcom/google/android/gms/internal/ads/cb1;->a:Lcom/google/android/gms/internal/ads/yc1;

    .line 448
    .line 449
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/uc1;->c(Lcom/google/android/gms/internal/ads/yc1;)V

    .line 450
    .line 451
    .line 452
    sget-object v9, Lcom/google/android/gms/internal/ads/cb1;->b:Lcom/google/android/gms/internal/ads/wc1;

    .line 453
    .line 454
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/uc1;->d(Lcom/google/android/gms/internal/ads/wc1;)V

    .line 455
    .line 456
    .line 457
    sget-object v9, Lcom/google/android/gms/internal/ads/cb1;->c:Lcom/google/android/gms/internal/ads/fc1;

    .line 458
    .line 459
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/uc1;->a(Lcom/google/android/gms/internal/ads/fc1;)V

    .line 460
    .line 461
    .line 462
    sget-object v9, Lcom/google/android/gms/internal/ads/cb1;->d:Lcom/google/android/gms/internal/ads/dc1;

    .line 463
    .line 464
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/uc1;->b(Lcom/google/android/gms/internal/ads/dc1;)V

    .line 465
    .line 466
    .line 467
    new-instance v9, Ljava/util/HashMap;

    .line 468
    .line 469
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 470
    .line 471
    .line 472
    sget-object v11, Lcom/google/android/gms/internal/ads/o91;->h:Lcom/google/android/gms/internal/ads/o91;

    .line 473
    .line 474
    new-instance v12, Lcom/google/android/gms/internal/ads/ca1;

    .line 475
    .line 476
    invoke-direct {v12, v7, v11}, Lcom/google/android/gms/internal/ads/ca1;-><init>(ILcom/google/android/gms/internal/ads/o91;)V

    .line 477
    .line 478
    .line 479
    const-string v13, "AES128_GCM_SIV"

    .line 480
    .line 481
    invoke-virtual {v9, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    new-instance v12, Lcom/google/android/gms/internal/ads/ca1;

    .line 485
    .line 486
    invoke-direct {v12, v7, v1}, Lcom/google/android/gms/internal/ads/ca1;-><init>(ILcom/google/android/gms/internal/ads/o91;)V

    .line 487
    .line 488
    .line 489
    const-string v7, "AES128_GCM_SIV_RAW"

    .line 490
    .line 491
    invoke-virtual {v9, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    new-instance v7, Lcom/google/android/gms/internal/ads/ca1;

    .line 495
    .line 496
    invoke-direct {v7, v8, v11}, Lcom/google/android/gms/internal/ads/ca1;-><init>(ILcom/google/android/gms/internal/ads/o91;)V

    .line 497
    .line 498
    .line 499
    const-string v11, "AES256_GCM_SIV"

    .line 500
    .line 501
    invoke-virtual {v9, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    new-instance v7, Lcom/google/android/gms/internal/ads/ca1;

    .line 505
    .line 506
    invoke-direct {v7, v8, v1}, Lcom/google/android/gms/internal/ads/ca1;-><init>(ILcom/google/android/gms/internal/ads/o91;)V

    .line 507
    .line 508
    .line 509
    const-string v1, "AES256_GCM_SIV_RAW"

    .line 510
    .line 511
    invoke-virtual {v9, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/sc1;->b(Ljava/util/Map;)V

    .line 519
    .line 520
    .line 521
    sget-object v1, Lcom/google/android/gms/internal/ads/m91;->c:Lcom/google/android/gms/internal/ads/m91;

    .line 522
    .line 523
    const-class v7, Lcom/google/android/gms/internal/ads/ca1;

    .line 524
    .line 525
    invoke-virtual {v4, v1, v7}, Lcom/google/android/gms/internal/ads/pc1;->a(Lcom/google/android/gms/internal/ads/m91;Ljava/lang/Class;)V

    .line 526
    .line 527
    .line 528
    sget-object v1, Lcom/google/android/gms/internal/ads/l91;->e:Lcom/google/android/gms/internal/ads/l91;

    .line 529
    .line 530
    invoke-virtual {v5, v1, v7}, Lcom/google/android/gms/internal/ads/oc1;->a(Lcom/google/android/gms/internal/ads/l91;Ljava/lang/Class;)V

    .line 531
    .line 532
    .line 533
    sget-object v1, Lcom/google/android/gms/internal/ads/ba1;->a:Lcom/google/android/gms/internal/ads/dd1;

    .line 534
    .line 535
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/tc1;->a(Lcom/google/android/gms/internal/ads/dd1;)V

    .line 536
    .line 537
    .line 538
    sget-object v1, Lcom/google/android/gms/internal/ads/ba1;->b:Lcom/google/android/gms/internal/ads/ic1;

    .line 539
    .line 540
    invoke-virtual {v6, v1, v10}, Lcom/google/android/gms/internal/ads/cc1;->a(Lcom/google/android/gms/internal/ads/ic1;Z)V

    .line 541
    .line 542
    .line 543
    sget-object v1, Lcom/google/android/gms/internal/ads/ea1;->a:Lcom/google/android/gms/internal/ads/dd1;

    .line 544
    .line 545
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/h81;->d(I)Z

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    if-eqz v1, :cond_4

    .line 550
    .line 551
    sget-object v1, Lcom/google/android/gms/internal/ads/fb1;->a:Lcom/google/android/gms/internal/ads/yc1;

    .line 552
    .line 553
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/uc1;->c(Lcom/google/android/gms/internal/ads/yc1;)V

    .line 554
    .line 555
    .line 556
    sget-object v1, Lcom/google/android/gms/internal/ads/fb1;->b:Lcom/google/android/gms/internal/ads/wc1;

    .line 557
    .line 558
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/uc1;->d(Lcom/google/android/gms/internal/ads/wc1;)V

    .line 559
    .line 560
    .line 561
    sget-object v1, Lcom/google/android/gms/internal/ads/fb1;->c:Lcom/google/android/gms/internal/ads/fc1;

    .line 562
    .line 563
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/uc1;->a(Lcom/google/android/gms/internal/ads/fc1;)V

    .line 564
    .line 565
    .line 566
    sget-object v1, Lcom/google/android/gms/internal/ads/fb1;->d:Lcom/google/android/gms/internal/ads/dc1;

    .line 567
    .line 568
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/uc1;->b(Lcom/google/android/gms/internal/ads/dc1;)V

    .line 569
    .line 570
    .line 571
    sget-object v1, Lcom/google/android/gms/internal/ads/ea1;->a:Lcom/google/android/gms/internal/ads/dd1;

    .line 572
    .line 573
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/tc1;->a(Lcom/google/android/gms/internal/ads/dd1;)V

    .line 574
    .line 575
    .line 576
    sget-object v1, Lcom/google/android/gms/internal/ads/l91;->f:Lcom/google/android/gms/internal/ads/l91;

    .line 577
    .line 578
    const-class v7, Lcom/google/android/gms/internal/ads/fa1;

    .line 579
    .line 580
    invoke-virtual {v5, v1, v7}, Lcom/google/android/gms/internal/ads/oc1;->a(Lcom/google/android/gms/internal/ads/l91;Ljava/lang/Class;)V

    .line 581
    .line 582
    .line 583
    new-instance v1, Ljava/util/HashMap;

    .line 584
    .line 585
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 586
    .line 587
    .line 588
    sget-object v7, Lcom/google/android/gms/internal/ads/p91;->f:Lcom/google/android/gms/internal/ads/p91;

    .line 589
    .line 590
    new-instance v8, Lcom/google/android/gms/internal/ads/fa1;

    .line 591
    .line 592
    invoke-direct {v8, v7}, Lcom/google/android/gms/internal/ads/fa1;-><init>(Lcom/google/android/gms/internal/ads/p91;)V

    .line 593
    .line 594
    .line 595
    const-string v7, "CHACHA20_POLY1305"

    .line 596
    .line 597
    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    sget-object v7, Lcom/google/android/gms/internal/ads/p91;->h:Lcom/google/android/gms/internal/ads/p91;

    .line 601
    .line 602
    new-instance v8, Lcom/google/android/gms/internal/ads/fa1;

    .line 603
    .line 604
    invoke-direct {v8, v7}, Lcom/google/android/gms/internal/ads/fa1;-><init>(Lcom/google/android/gms/internal/ads/p91;)V

    .line 605
    .line 606
    .line 607
    const-string v7, "CHACHA20_POLY1305_RAW"

    .line 608
    .line 609
    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/sc1;->b(Ljava/util/Map;)V

    .line 617
    .line 618
    .line 619
    sget-object v1, Lcom/google/android/gms/internal/ads/ea1;->b:Lcom/google/android/gms/internal/ads/ic1;

    .line 620
    .line 621
    invoke-virtual {v6, v1, v10}, Lcom/google/android/gms/internal/ads/cc1;->a(Lcom/google/android/gms/internal/ads/ic1;Z)V

    .line 622
    .line 623
    .line 624
    sget-object v1, Lcom/google/android/gms/internal/ads/ga1;->a:Lcom/google/android/gms/internal/ads/dd1;

    .line 625
    .line 626
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/h81;->d(I)Z

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    if-eqz v1, :cond_3

    .line 631
    .line 632
    sget-object v1, Lcom/google/android/gms/internal/ads/la1;->a:Lcom/google/android/gms/internal/ads/yc1;

    .line 633
    .line 634
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/uc1;->c(Lcom/google/android/gms/internal/ads/yc1;)V

    .line 635
    .line 636
    .line 637
    sget-object v1, Lcom/google/android/gms/internal/ads/la1;->b:Lcom/google/android/gms/internal/ads/wc1;

    .line 638
    .line 639
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/uc1;->d(Lcom/google/android/gms/internal/ads/wc1;)V

    .line 640
    .line 641
    .line 642
    sget-object v1, Lcom/google/android/gms/internal/ads/la1;->c:Lcom/google/android/gms/internal/ads/fc1;

    .line 643
    .line 644
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/uc1;->a(Lcom/google/android/gms/internal/ads/fc1;)V

    .line 645
    .line 646
    .line 647
    sget-object v1, Lcom/google/android/gms/internal/ads/la1;->d:Lcom/google/android/gms/internal/ads/dc1;

    .line 648
    .line 649
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/uc1;->b(Lcom/google/android/gms/internal/ads/dc1;)V

    .line 650
    .line 651
    .line 652
    sget-object v1, Lcom/google/android/gms/internal/ads/ga1;->a:Lcom/google/android/gms/internal/ads/dd1;

    .line 653
    .line 654
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/tc1;->a(Lcom/google/android/gms/internal/ads/dd1;)V

    .line 655
    .line 656
    .line 657
    sget-object v1, Lcom/google/android/gms/internal/ads/ga1;->c:Lcom/google/android/gms/internal/ads/l91;

    .line 658
    .line 659
    const-class v7, Lcom/google/android/gms/internal/ads/ja1;

    .line 660
    .line 661
    invoke-virtual {v5, v1, v7}, Lcom/google/android/gms/internal/ads/oc1;->a(Lcom/google/android/gms/internal/ads/l91;Ljava/lang/Class;)V

    .line 662
    .line 663
    .line 664
    sget-object v1, Lcom/google/android/gms/internal/ads/ga1;->b:Lcom/google/android/gms/internal/ads/ic1;

    .line 665
    .line 666
    invoke-virtual {v6, v1, v10}, Lcom/google/android/gms/internal/ads/cc1;->a(Lcom/google/android/gms/internal/ads/ic1;Z)V

    .line 667
    .line 668
    .line 669
    sget-object v1, Lcom/google/android/gms/internal/ads/ha1;->a:Lcom/google/android/gms/internal/ads/ic1;

    .line 670
    .line 671
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/h81;->d(I)Z

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    if-eqz v1, :cond_2

    .line 676
    .line 677
    sget-object v1, Lcom/google/android/gms/internal/ads/pa1;->a:Lcom/google/android/gms/internal/ads/yc1;

    .line 678
    .line 679
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/uc1;->c(Lcom/google/android/gms/internal/ads/yc1;)V

    .line 680
    .line 681
    .line 682
    sget-object v1, Lcom/google/android/gms/internal/ads/pa1;->b:Lcom/google/android/gms/internal/ads/wc1;

    .line 683
    .line 684
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/uc1;->d(Lcom/google/android/gms/internal/ads/wc1;)V

    .line 685
    .line 686
    .line 687
    sget-object v1, Lcom/google/android/gms/internal/ads/pa1;->c:Lcom/google/android/gms/internal/ads/fc1;

    .line 688
    .line 689
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/uc1;->a(Lcom/google/android/gms/internal/ads/fc1;)V

    .line 690
    .line 691
    .line 692
    sget-object v1, Lcom/google/android/gms/internal/ads/pa1;->d:Lcom/google/android/gms/internal/ads/dc1;

    .line 693
    .line 694
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/uc1;->b(Lcom/google/android/gms/internal/ads/dc1;)V

    .line 695
    .line 696
    .line 697
    sget-object v1, Lcom/google/android/gms/internal/ads/ha1;->b:Lcom/google/android/gms/internal/ads/l91;

    .line 698
    .line 699
    const-class v7, Lcom/google/android/gms/internal/ads/na1;

    .line 700
    .line 701
    invoke-virtual {v5, v1, v7}, Lcom/google/android/gms/internal/ads/oc1;->a(Lcom/google/android/gms/internal/ads/l91;Ljava/lang/Class;)V

    .line 702
    .line 703
    .line 704
    sget-object v1, Lcom/google/android/gms/internal/ads/ha1;->c:Lcom/google/android/gms/internal/ads/dd1;

    .line 705
    .line 706
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/tc1;->a(Lcom/google/android/gms/internal/ads/dd1;)V

    .line 707
    .line 708
    .line 709
    sget-object v1, Lcom/google/android/gms/internal/ads/ha1;->a:Lcom/google/android/gms/internal/ads/ic1;

    .line 710
    .line 711
    invoke-virtual {v6, v1, v10}, Lcom/google/android/gms/internal/ads/cc1;->a(Lcom/google/android/gms/internal/ads/ic1;Z)V

    .line 712
    .line 713
    .line 714
    sget-object v1, Lcom/google/android/gms/internal/ads/va1;->a:Lcom/google/android/gms/internal/ads/dd1;

    .line 715
    .line 716
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/h81;->d(I)Z

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    if-eqz v1, :cond_1

    .line 721
    .line 722
    sget-object v1, Lcom/google/android/gms/internal/ads/qb1;->a:Lcom/google/android/gms/internal/ads/yc1;

    .line 723
    .line 724
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/uc1;->c(Lcom/google/android/gms/internal/ads/yc1;)V

    .line 725
    .line 726
    .line 727
    sget-object v1, Lcom/google/android/gms/internal/ads/qb1;->b:Lcom/google/android/gms/internal/ads/wc1;

    .line 728
    .line 729
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/uc1;->d(Lcom/google/android/gms/internal/ads/wc1;)V

    .line 730
    .line 731
    .line 732
    sget-object v1, Lcom/google/android/gms/internal/ads/qb1;->c:Lcom/google/android/gms/internal/ads/fc1;

    .line 733
    .line 734
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/uc1;->a(Lcom/google/android/gms/internal/ads/fc1;)V

    .line 735
    .line 736
    .line 737
    sget-object v1, Lcom/google/android/gms/internal/ads/qb1;->d:Lcom/google/android/gms/internal/ads/dc1;

    .line 738
    .line 739
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/uc1;->b(Lcom/google/android/gms/internal/ads/dc1;)V

    .line 740
    .line 741
    .line 742
    sget-object v1, Lcom/google/android/gms/internal/ads/va1;->a:Lcom/google/android/gms/internal/ads/dd1;

    .line 743
    .line 744
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/tc1;->a(Lcom/google/android/gms/internal/ads/dd1;)V

    .line 745
    .line 746
    .line 747
    new-instance v1, Ljava/util/HashMap;

    .line 748
    .line 749
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 750
    .line 751
    .line 752
    sget-object v7, Lcom/google/android/gms/internal/ads/u91;->h:Lcom/google/android/gms/internal/ads/u91;

    .line 753
    .line 754
    new-instance v8, Lcom/google/android/gms/internal/ads/wa1;

    .line 755
    .line 756
    invoke-direct {v8, v7}, Lcom/google/android/gms/internal/ads/wa1;-><init>(Lcom/google/android/gms/internal/ads/u91;)V

    .line 757
    .line 758
    .line 759
    const-string v7, "XCHACHA20_POLY1305"

    .line 760
    .line 761
    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    sget-object v7, Lcom/google/android/gms/internal/ads/u91;->j:Lcom/google/android/gms/internal/ads/u91;

    .line 765
    .line 766
    new-instance v8, Lcom/google/android/gms/internal/ads/wa1;

    .line 767
    .line 768
    invoke-direct {v8, v7}, Lcom/google/android/gms/internal/ads/wa1;-><init>(Lcom/google/android/gms/internal/ads/u91;)V

    .line 769
    .line 770
    .line 771
    const-string v7, "XCHACHA20_POLY1305_RAW"

    .line 772
    .line 773
    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/sc1;->b(Ljava/util/Map;)V

    .line 781
    .line 782
    .line 783
    sget-object v1, Lcom/google/android/gms/internal/ads/va1;->d:Lcom/google/android/gms/internal/ads/l91;

    .line 784
    .line 785
    const-class v7, Lcom/google/android/gms/internal/ads/wa1;

    .line 786
    .line 787
    invoke-virtual {v5, v1, v7}, Lcom/google/android/gms/internal/ads/oc1;->a(Lcom/google/android/gms/internal/ads/l91;Ljava/lang/Class;)V

    .line 788
    .line 789
    .line 790
    sget-object v1, Lcom/google/android/gms/internal/ads/va1;->c:Lcom/google/android/gms/internal/ads/m91;

    .line 791
    .line 792
    invoke-virtual {v4, v1, v7}, Lcom/google/android/gms/internal/ads/pc1;->a(Lcom/google/android/gms/internal/ads/m91;Ljava/lang/Class;)V

    .line 793
    .line 794
    .line 795
    sget-object v1, Lcom/google/android/gms/internal/ads/va1;->b:Lcom/google/android/gms/internal/ads/ic1;

    .line 796
    .line 797
    invoke-virtual {v6, v1, v10}, Lcom/google/android/gms/internal/ads/cc1;->a(Lcom/google/android/gms/internal/ads/ic1;Z)V

    .line 798
    .line 799
    .line 800
    sget-object v1, Lcom/google/android/gms/internal/ads/sa1;->a:Lcom/google/android/gms/internal/ads/dd1;

    .line 801
    .line 802
    sget-object v1, Lcom/google/android/gms/internal/ads/ob1;->a:Lcom/google/android/gms/internal/ads/yc1;

    .line 803
    .line 804
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/uc1;->c(Lcom/google/android/gms/internal/ads/yc1;)V

    .line 805
    .line 806
    .line 807
    sget-object v1, Lcom/google/android/gms/internal/ads/ob1;->b:Lcom/google/android/gms/internal/ads/wc1;

    .line 808
    .line 809
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/uc1;->d(Lcom/google/android/gms/internal/ads/wc1;)V

    .line 810
    .line 811
    .line 812
    sget-object v1, Lcom/google/android/gms/internal/ads/ob1;->c:Lcom/google/android/gms/internal/ads/fc1;

    .line 813
    .line 814
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/uc1;->a(Lcom/google/android/gms/internal/ads/fc1;)V

    .line 815
    .line 816
    .line 817
    sget-object v1, Lcom/google/android/gms/internal/ads/ob1;->d:Lcom/google/android/gms/internal/ads/dc1;

    .line 818
    .line 819
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/uc1;->b(Lcom/google/android/gms/internal/ads/dc1;)V

    .line 820
    .line 821
    .line 822
    new-instance v1, Ljava/util/HashMap;

    .line 823
    .line 824
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 825
    .line 826
    .line 827
    const-string v2, "XAES_256_GCM_192_BIT_NONCE"

    .line 828
    .line 829
    sget-object v4, Lcom/google/android/gms/internal/ads/qa1;->g:Lcom/google/android/gms/internal/ads/ta1;

    .line 830
    .line 831
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    const-string v2, "XAES_256_GCM_192_BIT_NONCE_NO_PREFIX"

    .line 835
    .line 836
    sget-object v4, Lcom/google/android/gms/internal/ads/qa1;->h:Lcom/google/android/gms/internal/ads/ta1;

    .line 837
    .line 838
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    const-string v2, "XAES_256_GCM_160_BIT_NONCE_NO_PREFIX"

    .line 842
    .line 843
    sget-object v4, Lcom/google/android/gms/internal/ads/qa1;->i:Lcom/google/android/gms/internal/ads/ta1;

    .line 844
    .line 845
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    const-string v2, "X_AES_GCM_8_BYTE_SALT_NO_PREFIX"

    .line 849
    .line 850
    sget-object v4, Lcom/google/android/gms/internal/ads/qa1;->j:Lcom/google/android/gms/internal/ads/ta1;

    .line 851
    .line 852
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/sc1;->b(Ljava/util/Map;)V

    .line 860
    .line 861
    .line 862
    sget-object v1, Lcom/google/android/gms/internal/ads/sa1;->a:Lcom/google/android/gms/internal/ads/dd1;

    .line 863
    .line 864
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/tc1;->a(Lcom/google/android/gms/internal/ads/dd1;)V

    .line 865
    .line 866
    .line 867
    sget-object v0, Lcom/google/android/gms/internal/ads/l91;->i:Lcom/google/android/gms/internal/ads/l91;

    .line 868
    .line 869
    const-class v1, Lcom/google/android/gms/internal/ads/ta1;

    .line 870
    .line 871
    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/internal/ads/oc1;->a(Lcom/google/android/gms/internal/ads/l91;Ljava/lang/Class;)V

    .line 872
    .line 873
    .line 874
    return-void

    .line 875
    :cond_1
    const-string v0, "Registering XChaCha20Poly1305 is not supported in FIPS mode"

    .line 876
    .line 877
    invoke-static {v0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    return-void

    .line 881
    :cond_2
    const-string v0, "Registering KMS Envelope AEAD is not supported in FIPS mode"

    .line 882
    .line 883
    invoke-static {v0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    return-void

    .line 887
    :cond_3
    const-string v0, "Registering KMS AEAD is not supported in FIPS mode"

    .line 888
    .line 889
    invoke-static {v0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    return-void

    .line 893
    :cond_4
    const-string v0, "Registering ChaCha20Poly1305 is not supported in FIPS mode"

    .line 894
    .line 895
    invoke-static {v0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    return-void

    .line 899
    :cond_5
    const-string v0, "Registering AES GCM SIV is not supported in FIPS mode"

    .line 900
    .line 901
    invoke-static {v0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    return-void

    .line 905
    :cond_6
    const-string v0, "Registering AES EAX is not supported in FIPS mode"

    .line 906
    .line 907
    invoke-static {v0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    return-void

    .line 911
    :cond_7
    const-string v0, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    .line 912
    .line 913
    invoke-static {v0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    return-void

    .line 917
    :cond_8
    const-string v0, "Can not use AES-CTR-HMAC in FIPS-mode, as BoringCrypto module is not available."

    .line 918
    .line 919
    invoke-static {v0}, Lc2/e0;->f(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    return-void
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
.end method
