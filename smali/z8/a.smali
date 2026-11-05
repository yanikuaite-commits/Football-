.class public final Lz8/a;
.super Lz8/t;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lz8/a;",
            ">;"
        }
    .end annotation
.end field

.field public static j:Z


# instance fields
.field public e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lm8/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lya/g;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lya/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz8/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
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
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const/4 v0, 0x1

    .line 51
    invoke-direct {p0, p1, v0}, Lz8/t;-><init>(Landroid/os/Parcel;I)V

    .line 52
    const-string v0, "custom_tab"

    iput-object v0, p0, Lz8/a;->h:Ljava/lang/String;

    .line 53
    sget-object v0, Lm8/h;->e:Lm8/h;

    iput-object v0, p0, Lz8/a;->i:Lm8/h;

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lz8/a;->f:Ljava/lang/String;

    .line 55
    invoke-super {p0}, Lz8/s;->h()Ljava/lang/String;

    move-result-object p1

    .line 56
    invoke-static {p1}, Lr8/f;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lz8/a;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lz8/o;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lz8/t;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz8/s;->b:Lz8/o;

    .line 5
    .line 6
    const-string p1, "custom_tab"

    .line 7
    .line 8
    iput-object p1, p0, Lz8/a;->h:Ljava/lang/String;

    .line 9
    .line 10
    sget-object p1, Lm8/h;->e:Lm8/h;

    .line 11
    .line 12
    iput-object p1, p0, Lz8/a;->i:Lm8/h;

    .line 13
    .line 14
    new-instance p1, Ljava/security/SecureRandom;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/math/BigInteger;

    .line 20
    .line 21
    const/16 v1, 0x64

    .line 22
    .line 23
    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 24
    .line 25
    .line 26
    const/16 p1, 0x20

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lz8/a;->f:Ljava/lang/String;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    sput-boolean p1, Lz8/a;->j:Z

    .line 39
    .line 40
    invoke-super {p0}, Lz8/s;->h()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lr8/f;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lz8/a;->g:Ljava/lang/String;

    .line 49
    .line 50
    return-void
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


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
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
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lz8/a;->h:Ljava/lang/String;

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
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lz8/a;->g:Ljava/lang/String;

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
.end method

.method public final k(IILandroid/content/Intent;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    sget v1, Lcom/facebook/CustomTabMainActivity;->c:I

    .line 5
    .line 6
    const-string v1, "CustomTabMainActivity.no_activity_exception"

    .line 7
    .line 8
    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    if-eq p1, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lz8/s;->e()Lz8/o;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lz8/o;->g:Lz8/m;

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    :goto_0
    return v0

    .line 28
    :cond_2
    const/4 v2, -0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    if-ne p2, v2, :cond_11

    .line 31
    .line 32
    if-eqz p3, :cond_3

    .line 33
    .line 34
    sget p2, Lcom/facebook/CustomTabMainActivity;->c:I

    .line 35
    .line 36
    const-string p2, "CustomTabMainActivity.extra_url"

    .line 37
    .line 38
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    move-object p2, v3

    .line 44
    :goto_1
    if-eqz p2, :cond_10

    .line 45
    .line 46
    const-string p3, "fbconnect://cct."

    .line 47
    .line 48
    invoke-static {p2, p3, v0}, Lxk/v;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-nez p3, :cond_4

    .line 53
    .line 54
    invoke-super {p0}, Lz8/s;->h()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-static {p2, p3, v0}, Lxk/v;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_10

    .line 63
    .line 64
    :cond_4
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-static {p3}, Lr8/g0;->E(Ljava/lang/String;)Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p2}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p2}, Lr8/g0;->E(Ljava/lang/String;)Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    :try_start_0
    const-string p2, "state"

    .line 88
    .line 89
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-nez p2, :cond_5

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    new-instance v4, Lorg/json/JSONObject;

    .line 97
    .line 98
    invoke-direct {v4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string p2, "7_challenge"

    .line 102
    .line 103
    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iget-object v4, p0, Lz8/a;->f:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {p2, v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :catch_0
    :goto_2
    if-nez v0, :cond_6

    .line 114
    .line 115
    new-instance p2, Lm8/n;

    .line 116
    .line 117
    const-string p3, "Invalid state parameter"

    .line 118
    .line 119
    invoke-direct {p2, p3}, Lm8/n;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1, v3, p2}, Lz8/t;->B(Lz8/m;Landroid/os/Bundle;Lm8/n;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_4

    .line 126
    .line 127
    :cond_6
    const-string p2, "error"

    .line 128
    .line 129
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    if-nez p2, :cond_7

    .line 134
    .line 135
    const-string p2, "error_type"

    .line 136
    .line 137
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    :cond_7
    const-string v0, "error_msg"

    .line 142
    .line 143
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-nez v0, :cond_8

    .line 148
    .line 149
    const-string v0, "error_message"

    .line 150
    .line 151
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :cond_8
    if-nez v0, :cond_9

    .line 156
    .line 157
    const-string v0, "error_description"

    .line 158
    .line 159
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :cond_9
    const-string v4, "error_code"

    .line 164
    .line 165
    invoke-virtual {p3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    if-eqz v4, :cond_a

    .line 170
    .line 171
    :try_start_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 175
    goto :goto_3

    .line 176
    :catch_1
    :cond_a
    move v4, v2

    .line 177
    :goto_3
    invoke-static {p2}, Lr8/g0;->w(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_c

    .line 182
    .line 183
    invoke-static {v0}, Lr8/g0;->w(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_c

    .line 188
    .line 189
    if-ne v4, v2, :cond_c

    .line 190
    .line 191
    const-string p2, "access_token"

    .line 192
    .line 193
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-eqz p2, :cond_b

    .line 198
    .line 199
    invoke-virtual {p0, p1, p3, v3}, Lz8/t;->B(Lz8/m;Landroid/os/Bundle;Lm8/n;)V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_b
    invoke-static {}, Lm8/r;->d()Ljava/util/concurrent/Executor;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    new-instance v0, Llf/k;

    .line 208
    .line 209
    const/16 v2, 0xa

    .line 210
    .line 211
    invoke-direct {v0, p0, p1, p3, v2}, Llf/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_c
    if-eqz p2, :cond_e

    .line 219
    .line 220
    const-string p3, "access_denied"

    .line 221
    .line 222
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p3

    .line 226
    if-nez p3, :cond_d

    .line 227
    .line 228
    const-string p3, "OAuthAccessDeniedException"

    .line 229
    .line 230
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result p3

    .line 234
    if-eqz p3, :cond_e

    .line 235
    .line 236
    :cond_d
    new-instance p2, Lm8/p;

    .line 237
    .line 238
    invoke-direct {p2}, Ljava/lang/RuntimeException;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, p1, v3, p2}, Lz8/t;->B(Lz8/m;Landroid/os/Bundle;Lm8/n;)V

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_e
    const/16 p3, 0x1069

    .line 246
    .line 247
    if-ne v4, p3, :cond_f

    .line 248
    .line 249
    new-instance p2, Lm8/p;

    .line 250
    .line 251
    invoke-direct {p2}, Ljava/lang/RuntimeException;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, p1, v3, p2}, Lz8/t;->B(Lz8/m;Landroid/os/Bundle;Lm8/n;)V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_f
    new-instance p3, Lm8/q;

    .line 259
    .line 260
    invoke-direct {p3, v4, p2, v0}, Lm8/q;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    new-instance p2, Lm8/t;

    .line 264
    .line 265
    invoke-direct {p2, p3, v0}, Lm8/t;-><init>(Lm8/q;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, p1, v3, p2}, Lz8/t;->B(Lz8/m;Landroid/os/Bundle;Lm8/n;)V

    .line 269
    .line 270
    .line 271
    :cond_10
    :goto_4
    return v1

    .line 272
    :cond_11
    new-instance p2, Lm8/p;

    .line 273
    .line 274
    invoke-direct {p2}, Ljava/lang/RuntimeException;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, p1, v3, p2}, Lz8/t;->B(Lz8/m;Landroid/os/Bundle;Lm8/n;)V

    .line 278
    .line 279
    .line 280
    return v0
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
.end method

.method public final n(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    const-string v0, "7_challenge"

    .line 2
    .line 3
    iget-object p0, p0, Lz8/a;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

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
.end method

.method public final o(Lz8/m;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lz8/m;->n:I

    .line 5
    .line 6
    invoke-virtual {p0}, Lz8/s;->e()Lz8/o;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lz8/a;->g:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Lz8/t;->r(Lz8/m;)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0, v2, p1}, Lz8/a;->p(Landroid/os/Bundle;Lz8/m;)V

    .line 25
    .line 26
    .line 27
    sget-boolean p1, Lz8/a;->j:Z

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const-string p1, "cct_over_app_switch"

    .line 32
    .line 33
    const-string v3, "1"

    .line 34
    .line 35
    invoke-virtual {v2, p1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    sget-boolean p1, Lm8/r;->m:Z

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    const/4 p1, 0x2

    .line 43
    if-ne v0, p1, :cond_2

    .line 44
    .line 45
    sget-object p1, Lz8/b;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 46
    .line 47
    invoke-static {}, Lr8/f;->f()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v3, "oauth/authorize"

    .line 52
    .line 53
    invoke-static {p1, v2, v3}, Lr8/g0;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lwi/h;->f(Landroid/net/Uri;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget-object p1, Lz8/b;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 62
    .line 63
    invoke-static {}, Lr8/f;->e()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lm8/r;->e()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v4, "/dialog/oauth"

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {p1, v2, v3}, Lr8/g0;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lwi/h;->f(Landroid/net/Uri;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_0
    invoke-virtual {v1}, Lz8/o;->f()Landroidx/fragment/app/m0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    new-instance v3, Landroid/content/Intent;

    .line 102
    .line 103
    const-class v4, Lcom/facebook/CustomTabMainActivity;

    .line 104
    .line 105
    invoke-direct {v3, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 106
    .line 107
    .line 108
    sget p1, Lcom/facebook/CustomTabMainActivity;->c:I

    .line 109
    .line 110
    const-string p1, "CustomTabMainActivity.extra_action"

    .line 111
    .line 112
    const-string v4, "oauth"

    .line 113
    .line 114
    invoke-virtual {v3, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    const-string p1, "CustomTabMainActivity.extra_params"

    .line 118
    .line 119
    invoke-virtual {v3, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lz8/a;->e:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    invoke-static {}, Lr8/f;->c()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lz8/a;->e:Ljava/lang/String;

    .line 132
    .line 133
    :goto_1
    const-string p0, "CustomTabMainActivity.extra_chromePackage"

    .line 134
    .line 135
    invoke-virtual {v3, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    const-string p0, "CustomTabMainActivity.extra_targetApp"

    .line 139
    .line 140
    invoke-static {v0}, Lug/m2;->c(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v3, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    iget-object p0, v1, Lz8/o;->c:Lz8/p;

    .line 148
    .line 149
    const/4 p1, 0x1

    .line 150
    if-eqz p0, :cond_5

    .line 151
    .line 152
    invoke-virtual {p0, v3, p1}, Landroidx/fragment/app/h0;->startActivityForResult(Landroid/content/Intent;I)V

    .line 153
    .line 154
    .line 155
    :cond_5
    return p1

    .line 156
    :cond_6
    :goto_2
    const/4 p0, 0x0

    .line 157
    return p0
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

.method public final p(Landroid/os/Bundle;Lz8/m;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Lz8/m;->f:Ljava/lang/String;

    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lz8/t;->p(Landroid/os/Bundle;Lz8/m;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p2, Lz8/m;->e:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_3

    .line 18
    .line 19
    :cond_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string p0, "intent://"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    iget-object p2, p0, Lz8/a;->g:Ljava/lang/String;

    .line 36
    .line 37
    :cond_3
    :goto_1
    const-string p0, "redirect_uri"

    .line 38
    .line 39
    invoke-virtual {p1, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method

.method public final s()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "chrome_custom_tab"

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
.end method

.method public final u()Lm8/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lz8/a;->i:Lm8/h;

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
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lz8/s;->writeToParcel(Landroid/os/Parcel;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lz8/a;->f:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
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
