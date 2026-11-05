.class public final Lcom/google/android/gms/common/api/internal/j0;
.super Ljava/lang/ThreadLocal;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/common/api/internal/j0;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

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
.method public final initialValue()Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Lcom/google/android/gms/common/api/internal/j0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljava/util/Random;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_1
    new-instance p0, Lf2/o1;

    .line 22
    .line 23
    invoke-direct {p0}, Lf2/o1;-><init>()V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_2
    new-instance p0, Lf2/s0;

    .line 28
    .line 29
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-static {v2}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {p0, v0, v1}, Lf2/s0;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lf2/s0;->l:Lf2/u0;

    .line 47
    .line 48
    invoke-static {p0, v0}, La/a;->M(Lek/g;Lek/i;)Lek/i;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string p0, "no Looper on this thread"

    .line 54
    .line 55
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-object v1

    .line 59
    :pswitch_3
    new-instance p0, Ljava/util/Random;

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_4
    new-instance p0, Lcom/google/android/gms/internal/measurement/of;

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/ma;->f(Ljava/lang/Thread;)Z

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/of;->a:Z

    .line 78
    .line 79
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/of;->b:Lcom/google/android/gms/internal/measurement/pf;

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v1, Lcom/google/android/gms/internal/measurement/ze;->b:Ljava/util/WeakHashMap;

    .line 86
    .line 87
    monitor-enter v1

    .line 88
    :try_start_0
    invoke-virtual {v1, v0, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    monitor-exit v1

    .line 92
    return-object p0

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    throw p0

    .line 96
    :pswitch_5
    new-instance p0, Lcom/google/android/gms/internal/measurement/e0;

    .line 97
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    iput v0, p0, Lcom/google/android/gms/internal/measurement/e0;->a:I

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_6
    :try_start_1
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/jh;->b:Lcom/google/android/gms/internal/firebase-auth-api/jh;

    .line 105
    .line 106
    const-string v0, "AES/CTR/NoPadding"

    .line 107
    .line 108
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jh;->a:Lcom/google/android/gms/internal/firebase-auth-api/lh;

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/lh;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Ljavax/crypto/Cipher;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    .line 116
    move-object v1, p0

    .line 117
    goto :goto_1

    .line 118
    :catch_0
    move-exception p0

    .line 119
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/hu0;->x(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    return-object v1

    .line 123
    :pswitch_7
    :try_start_2
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/jh;->b:Lcom/google/android/gms/internal/firebase-auth-api/jh;

    .line 124
    .line 125
    const-string v0, "AES/CTR/NOPADDING"

    .line 126
    .line 127
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jh;->a:Lcom/google/android/gms/internal/firebase-auth-api/lh;

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/lh;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Ljavax/crypto/Cipher;
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 134
    .line 135
    move-object v1, p0

    .line 136
    goto :goto_2

    .line 137
    :catch_1
    move-exception p0

    .line 138
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/hu0;->x(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :goto_2
    return-object v1

    .line 142
    :pswitch_8
    :try_start_3
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/jh;->b:Lcom/google/android/gms/internal/firebase-auth-api/jh;

    .line 143
    .line 144
    const-string v0, "AES/CTR/NoPadding"

    .line 145
    .line 146
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jh;->a:Lcom/google/android/gms/internal/firebase-auth-api/lh;

    .line 147
    .line 148
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/lh;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Ljavax/crypto/Cipher;
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_2

    .line 153
    .line 154
    move-object v1, p0

    .line 155
    goto :goto_3

    .line 156
    :catch_2
    move-exception p0

    .line 157
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/hu0;->x(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    :goto_3
    return-object v1

    .line 161
    :pswitch_9
    :try_start_4
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/jh;->b:Lcom/google/android/gms/internal/firebase-auth-api/jh;

    .line 162
    .line 163
    const-string v0, "AES/ECB/NoPadding"

    .line 164
    .line 165
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jh;->a:Lcom/google/android/gms/internal/firebase-auth-api/lh;

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/lh;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Ljavax/crypto/Cipher;
    :try_end_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_3

    .line 172
    .line 173
    move-object v1, p0

    .line 174
    goto :goto_4

    .line 175
    :catch_3
    move-exception p0

    .line 176
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/hu0;->x(Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    :goto_4
    return-object v1

    .line 180
    :pswitch_a
    const-string p0, "SHA1PRNG"

    .line 181
    .line 182
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/q9;->A()Ljava/security/Provider;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_1

    .line 187
    .line 188
    :try_start_5
    invoke-static {p0, v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/SecureRandom;

    .line 189
    .line 190
    .line 191
    move-result-object p0
    :try_end_5
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_5} :catch_4

    .line 192
    goto :goto_5

    .line 193
    :catch_4
    :cond_1
    :try_start_6
    const-string v0, "org.conscrypt.Conscrypt"

    .line 194
    .line 195
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const-string v2, "newProvider"

    .line 200
    .line 201
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Ljava/security/Provider;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 210
    .line 211
    move-object v1, v0

    .line 212
    :catchall_1
    if-eqz v1, :cond_2

    .line 213
    .line 214
    :try_start_7
    invoke-static {p0, v1}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/SecureRandom;

    .line 215
    .line 216
    .line 217
    move-result-object p0
    :try_end_7
    .catch Ljava/security/GeneralSecurityException; {:try_start_7 .. :try_end_7} :catch_5

    .line 218
    goto :goto_5

    .line 219
    :catch_5
    :cond_2
    new-instance p0, Ljava/security/SecureRandom;

    .line 220
    .line 221
    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    .line 222
    .line 223
    .line 224
    :goto_5
    invoke-virtual {p0}, Ljava/util/Random;->nextLong()J

    .line 225
    .line 226
    .line 227
    return-object p0

    .line 228
    :pswitch_b
    :try_start_8
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/jh;->b:Lcom/google/android/gms/internal/firebase-auth-api/jh;

    .line 229
    .line 230
    const-string v0, "AES/GCM-SIV/NoPadding"

    .line 231
    .line 232
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jh;->a:Lcom/google/android/gms/internal/firebase-auth-api/lh;

    .line 233
    .line 234
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/lh;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    check-cast p0, Ljavax/crypto/Cipher;

    .line 239
    .line 240
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/v6;->c(Ljavax/crypto/Cipher;)Z

    .line 241
    .line 242
    .line 243
    move-result v0
    :try_end_8
    .catch Ljava/security/GeneralSecurityException; {:try_start_8 .. :try_end_8} :catch_6

    .line 244
    if-nez v0, :cond_3

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_3
    move-object v1, p0

    .line 248
    goto :goto_6

    .line 249
    :catch_6
    move-exception p0

    .line 250
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/hu0;->x(Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    :goto_6
    return-object v1

    .line 254
    :pswitch_c
    :try_start_9
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/jh;->b:Lcom/google/android/gms/internal/firebase-auth-api/jh;

    .line 255
    .line 256
    const-string v0, "AES/GCM/NoPadding"

    .line 257
    .line 258
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/jh;->a:Lcom/google/android/gms/internal/firebase-auth-api/lh;

    .line 259
    .line 260
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/lh;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    check-cast p0, Ljavax/crypto/Cipher;
    :try_end_9
    .catch Ljava/security/GeneralSecurityException; {:try_start_9 .. :try_end_9} :catch_7

    .line 265
    .line 266
    move-object v1, p0

    .line 267
    goto :goto_7

    .line 268
    :catch_7
    move-exception p0

    .line 269
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/hu0;->x(Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    :goto_7
    return-object v1

    .line 273
    :pswitch_d
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 274
    .line 275
    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 276
    .line 277
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 278
    .line 279
    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 280
    .line 281
    .line 282
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 283
    .line 284
    const-string v1, "UTC"

    .line 285
    .line 286
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 291
    .line 292
    .line 293
    new-instance v1, Ljava/util/Date;

    .line 294
    .line 295
    const-wide/high16 v2, -0x8000000000000000L

    .line 296
    .line 297
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->setGregorianChange(Ljava/util/Date;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->setCalendar(Ljava/util/Calendar;)V

    .line 304
    .line 305
    .line 306
    return-object p0

    .line 307
    :pswitch_e
    :try_start_a
    sget-object p0, Lcom/google/android/gms/internal/ads/tk1;->b:Lcom/google/android/gms/internal/ads/tk1;

    .line 308
    .line 309
    const-string v0, "AES/CTR/NOPADDING"

    .line 310
    .line 311
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tk1;->a:Lcom/google/android/gms/internal/ads/sk1;

    .line 312
    .line 313
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/sk1;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    check-cast p0, Ljavax/crypto/Cipher;
    :try_end_a
    .catch Ljava/security/GeneralSecurityException; {:try_start_a .. :try_end_a} :catch_8

    .line 318
    .line 319
    move-object v1, p0

    .line 320
    goto :goto_8

    .line 321
    :catch_8
    move-exception p0

    .line 322
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/hu0;->x(Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    :goto_8
    return-object v1

    .line 326
    :pswitch_f
    :try_start_b
    sget-object p0, Lcom/google/android/gms/internal/ads/tk1;->b:Lcom/google/android/gms/internal/ads/tk1;

    .line 327
    .line 328
    const-string v0, "AES/CTR/NoPadding"

    .line 329
    .line 330
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tk1;->a:Lcom/google/android/gms/internal/ads/sk1;

    .line 331
    .line 332
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/sk1;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    check-cast p0, Ljavax/crypto/Cipher;
    :try_end_b
    .catch Ljava/security/GeneralSecurityException; {:try_start_b .. :try_end_b} :catch_9

    .line 337
    .line 338
    move-object v1, p0

    .line 339
    goto :goto_9

    .line 340
    :catch_9
    move-exception p0

    .line 341
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/hu0;->x(Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    :goto_9
    return-object v1

    .line 345
    :pswitch_10
    :try_start_c
    sget-object p0, Lcom/google/android/gms/internal/ads/tk1;->b:Lcom/google/android/gms/internal/ads/tk1;

    .line 346
    .line 347
    const-string v0, "AES/ECB/NoPadding"

    .line 348
    .line 349
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tk1;->a:Lcom/google/android/gms/internal/ads/sk1;

    .line 350
    .line 351
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/sk1;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    check-cast p0, Ljavax/crypto/Cipher;
    :try_end_c
    .catch Ljava/security/GeneralSecurityException; {:try_start_c .. :try_end_c} :catch_a

    .line 356
    .line 357
    move-object v1, p0

    .line 358
    goto :goto_a

    .line 359
    :catch_a
    move-exception p0

    .line 360
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/hu0;->x(Ljava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    :goto_a
    return-object v1

    .line 364
    :pswitch_11
    const-string p0, "SHA1PRNG"

    .line 365
    .line 366
    invoke-static {}, Lcom/google/android/gms/internal/ads/e11;->h()Ljava/security/Provider;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    if-eqz v0, :cond_4

    .line 371
    .line 372
    :try_start_d
    invoke-static {p0, v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/SecureRandom;

    .line 373
    .line 374
    .line 375
    move-result-object p0
    :try_end_d
    .catch Ljava/security/GeneralSecurityException; {:try_start_d .. :try_end_d} :catch_b

    .line 376
    goto :goto_b

    .line 377
    :catch_b
    :cond_4
    :try_start_e
    const-string v0, "org.conscrypt.Conscrypt"

    .line 378
    .line 379
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    const-string v2, "newProvider"

    .line 384
    .line 385
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Ljava/security/Provider;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 394
    .line 395
    move-object v1, v0

    .line 396
    :catchall_2
    if-eqz v1, :cond_5

    .line 397
    .line 398
    :try_start_f
    invoke-static {p0, v1}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/SecureRandom;

    .line 399
    .line 400
    .line 401
    move-result-object p0
    :try_end_f
    .catch Ljava/security/GeneralSecurityException; {:try_start_f .. :try_end_f} :catch_c

    .line 402
    goto :goto_b

    .line 403
    :catch_c
    :cond_5
    new-instance p0, Ljava/security/SecureRandom;

    .line 404
    .line 405
    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    .line 406
    .line 407
    .line 408
    :goto_b
    invoke-virtual {p0}, Ljava/util/Random;->nextLong()J

    .line 409
    .line 410
    .line 411
    return-object p0

    .line 412
    :pswitch_12
    :try_start_10
    sget-object p0, Lcom/google/android/gms/internal/ads/tk1;->b:Lcom/google/android/gms/internal/ads/tk1;

    .line 413
    .line 414
    const-string v0, "AES/GCM-SIV/NoPadding"

    .line 415
    .line 416
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tk1;->a:Lcom/google/android/gms/internal/ads/sk1;

    .line 417
    .line 418
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/sk1;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    check-cast p0, Ljavax/crypto/Cipher;

    .line 423
    .line 424
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/bb1;->b(Ljavax/crypto/Cipher;)Z

    .line 425
    .line 426
    .line 427
    move-result v0
    :try_end_10
    .catch Ljava/security/GeneralSecurityException; {:try_start_10 .. :try_end_10} :catch_d

    .line 428
    if-nez v0, :cond_6

    .line 429
    .line 430
    goto :goto_c

    .line 431
    :cond_6
    move-object v1, p0

    .line 432
    goto :goto_c

    .line 433
    :catch_d
    move-exception p0

    .line 434
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/hu0;->x(Ljava/lang/Throwable;)V

    .line 435
    .line 436
    .line 437
    :goto_c
    return-object v1

    .line 438
    :pswitch_13
    :try_start_11
    sget-object p0, Lcom/google/android/gms/internal/ads/tk1;->b:Lcom/google/android/gms/internal/ads/tk1;

    .line 439
    .line 440
    const-string v0, "AES/GCM/NoPadding"

    .line 441
    .line 442
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tk1;->a:Lcom/google/android/gms/internal/ads/sk1;

    .line 443
    .line 444
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/sk1;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    check-cast p0, Ljavax/crypto/Cipher;
    :try_end_11
    .catch Ljava/security/GeneralSecurityException; {:try_start_11 .. :try_end_11} :catch_e

    .line 449
    .line 450
    move-object v1, p0

    .line 451
    goto :goto_d

    .line 452
    :catch_e
    move-exception p0

    .line 453
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/hu0;->x(Ljava/lang/Throwable;)V

    .line 454
    .line 455
    .line 456
    :goto_d
    return-object v1

    .line 457
    :pswitch_14
    const/16 p0, 0x20

    .line 458
    .line 459
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    return-object p0

    .line 464
    :pswitch_15
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 465
    .line 466
    return-object p0

    .line 467
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
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
