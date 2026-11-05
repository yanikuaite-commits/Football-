.class public final Lr7/b;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lr7/g;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/net/Uri;

.field public final c:Lx7/m;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Lx7/m;I)V
    .locals 0

    .line 1
    iput p3, p0, Lr7/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lr7/b;->b:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p2, p0, Lr7/b;->c:Lx7/m;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
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
.method public final a(Lek/e;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget p1, p0, Lr7/b;->a:I

    .line 2
    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    iget-object v2, p0, Lr7/b;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iget-object p0, p0, Lr7/b;->c:Lx7/m;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "Invalid android.resource URI: "

    .line 21
    .line 22
    if-eqz p1, :cond_a

    .line 23
    .line 24
    invoke-static {p1}, Lxk/o;->I(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-nez v6, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p1, v5

    .line 32
    :goto_0
    if-eqz p1, :cond_a

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-static {v6}, Lbk/o;->c1(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v6, :cond_9

    .line 45
    .line 46
    invoke-static {v6}, Lxk/v;->x(Ljava/lang/String;)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    if-eqz v6, :cond_9

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v2, p0, Lx7/m;->a:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6, p1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    :goto_1
    new-instance v7, Landroid/util/TypedValue;

    .line 82
    .line 83
    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v0, v7, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 87
    .line 88
    .line 89
    iget-object v7, v7, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v9, 0x6

    .line 93
    const/16 v10, 0x2f

    .line 94
    .line 95
    invoke-static {v7, v10, v8, v9}, Lxk/o;->L(Ljava/lang/CharSequence;CII)I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    invoke-interface {v7, v8, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-static {v8, v7}, Lc8/d;->b(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    const-string v8, "text/xml"

    .line 120
    .line 121
    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_8

    .line 126
    .line 127
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    const-string v7, "Invalid resource ID: "

    .line 136
    .line 137
    if-eqz p1, :cond_3

    .line 138
    .line 139
    invoke-static {v2, v0}, Landroid/support/v4/media/session/a;->D(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_2

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_2
    invoke-static {v0, v7}, Lpi/c;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {p0}, Lokhttp3/a;->h(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_4

    .line 154
    .line 155
    :cond_3
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    :goto_2
    if-eq v8, v1, :cond_4

    .line 164
    .line 165
    if-eq v8, v3, :cond_4

    .line 166
    .line 167
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    goto :goto_2

    .line 172
    :cond_4
    if-ne v8, v1, :cond_7

    .line 173
    .line 174
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    sget-object v1, Lx3/j;->a:Ljava/lang/ThreadLocal;

    .line 179
    .line 180
    invoke-virtual {v6, v0, p1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-eqz p1, :cond_6

    .line 185
    .line 186
    :goto_3
    instance-of v0, p1, Landroid/graphics/drawable/VectorDrawable;

    .line 187
    .line 188
    new-instance v5, Lr7/d;

    .line 189
    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    iget-object v1, p0, Lx7/m;->b:Landroid/graphics/Bitmap$Config;

    .line 193
    .line 194
    iget-object v3, p0, Lx7/m;->d:Ly7/e;

    .line 195
    .line 196
    iget v6, p0, Lx7/m;->e:I

    .line 197
    .line 198
    iget-boolean p0, p0, Lx7/m;->f:Z

    .line 199
    .line 200
    invoke-static {p1, v1, v3, v6, p0}, Lxl/b;->U(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Ly7/e;IZ)Landroid/graphics/Bitmap;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 209
    .line 210
    invoke-direct {v1, p1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 211
    .line 212
    .line 213
    move-object p1, v1

    .line 214
    :cond_5
    invoke-direct {v5, v4, p1, v0}, Lr7/d;-><init>(ILandroid/graphics/drawable/Drawable;Z)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_6
    invoke-static {v0, v7}, Lpi/c;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-static {p0}, Lokhttp3/a;->h(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_7
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 227
    .line 228
    const-string p1, "No start tag found."

    .line 229
    .line 230
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p0

    .line 234
    :cond_8
    new-instance p0, Landroid/util/TypedValue;

    .line 235
    .line 236
    invoke-direct {p0}, Landroid/util/TypedValue;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6, v0, p0}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    new-instance v5, Lr7/m;

    .line 244
    .line 245
    invoke-static {p1}, Lvl/b;->i(Ljava/io/InputStream;)Lvl/d;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    new-instance v0, Lvl/a0;

    .line 250
    .line 251
    invoke-direct {v0, p1}, Lvl/a0;-><init>(Lvl/g0;)V

    .line 252
    .line 253
    .line 254
    new-instance p1, Lo7/m;

    .line 255
    .line 256
    iget p0, p0, Landroid/util/TypedValue;->density:I

    .line 257
    .line 258
    invoke-direct {p1, p0}, Lo7/m;-><init>(I)V

    .line 259
    .line 260
    .line 261
    new-instance p0, Lo7/n;

    .line 262
    .line 263
    invoke-direct {p0, v0, p1}, Lo7/n;-><init>(Lvl/i;Lb7/y;)V

    .line 264
    .line 265
    .line 266
    invoke-direct {v5, p0, v7, v4}, Lr7/m;-><init>(Lo7/l;Ljava/lang/String;I)V

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_9
    invoke-static {v2, v0}, Lc2/e0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_a
    invoke-static {v2, v0}, Lc2/e0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :goto_4
    return-object v5

    .line 278
    :pswitch_0
    iget-object p1, p0, Lx7/m;->a:Landroid/content/Context;

    .line 279
    .line 280
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    const-string v7, "com.android.contacts"

    .line 289
    .line 290
    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    const-string v7, "\'."

    .line 295
    .line 296
    if-eqz v6, :cond_d

    .line 297
    .line 298
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    const-string v8, "display_photo"

    .line 303
    .line 304
    invoke-static {v6, v8}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    if-eqz v6, :cond_d

    .line 309
    .line 310
    const-string p0, "r"

    .line 311
    .line 312
    invoke-virtual {p1, v2, p0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    if-eqz p0, :cond_b

    .line 317
    .line 318
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    goto :goto_5

    .line 323
    :cond_b
    move-object p0, v5

    .line 324
    :goto_5
    if-eqz p0, :cond_c

    .line 325
    .line 326
    goto/16 :goto_b

    .line 327
    .line 328
    :cond_c
    const-string p0, "Unable to find a contact photo associated with \'"

    .line 329
    .line 330
    invoke-static {v2, v7, p0}, Lokhttp3/a;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_c

    .line 334
    .line 335
    :cond_d
    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    const-string v8, "media"

    .line 340
    .line 341
    invoke-static {v6, v8}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    if-nez v6, :cond_e

    .line 346
    .line 347
    goto/16 :goto_a

    .line 348
    .line 349
    :cond_e
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    if-lt v8, v4, :cond_14

    .line 358
    .line 359
    add-int/lit8 v9, v8, -0x3

    .line 360
    .line 361
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    const-string v10, "audio"

    .line 366
    .line 367
    invoke-static {v9, v10}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v9

    .line 371
    if-eqz v9, :cond_14

    .line 372
    .line 373
    sub-int/2addr v8, v1

    .line 374
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const-string v6, "albums"

    .line 379
    .line 380
    invoke-static {v1, v6}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_14

    .line 385
    .line 386
    iget-object p0, p0, Lx7/m;->d:Ly7/e;

    .line 387
    .line 388
    iget-object v1, p0, Ly7/e;->a:Lx/k;

    .line 389
    .line 390
    instance-of v6, v1, Ly7/a;

    .line 391
    .line 392
    if-eqz v6, :cond_f

    .line 393
    .line 394
    check-cast v1, Ly7/a;

    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_f
    move-object v1, v5

    .line 398
    :goto_6
    if-eqz v1, :cond_11

    .line 399
    .line 400
    iget v1, v1, Ly7/a;->a:I

    .line 401
    .line 402
    iget-object p0, p0, Ly7/e;->b:Lx/k;

    .line 403
    .line 404
    instance-of v6, p0, Ly7/a;

    .line 405
    .line 406
    if-eqz v6, :cond_10

    .line 407
    .line 408
    check-cast p0, Ly7/a;

    .line 409
    .line 410
    goto :goto_7

    .line 411
    :cond_10
    move-object p0, v5

    .line 412
    :goto_7
    if-eqz p0, :cond_11

    .line 413
    .line 414
    iget p0, p0, Ly7/a;->a:I

    .line 415
    .line 416
    new-instance v6, Landroid/os/Bundle;

    .line 417
    .line 418
    invoke-direct {v6, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 419
    .line 420
    .line 421
    new-instance v3, Landroid/graphics/Point;

    .line 422
    .line 423
    invoke-direct {v3, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 424
    .line 425
    .line 426
    const-string p0, "android.content.extra.SIZE"

    .line 427
    .line 428
    invoke-virtual {v6, p0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 429
    .line 430
    .line 431
    goto :goto_8

    .line 432
    :cond_11
    move-object v6, v5

    .line 433
    :goto_8
    const-string p0, "image/*"

    .line 434
    .line 435
    invoke-virtual {p1, v2, p0, v6, v5}, Landroid/content/ContentResolver;->openTypedAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    if-eqz p0, :cond_12

    .line 440
    .line 441
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    goto :goto_9

    .line 446
    :cond_12
    move-object p0, v5

    .line 447
    :goto_9
    if-eqz p0, :cond_13

    .line 448
    .line 449
    goto :goto_b

    .line 450
    :cond_13
    const-string p0, "Unable to find a music thumbnail associated with \'"

    .line 451
    .line 452
    invoke-static {v2, v7, p0}, Lokhttp3/a;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    goto :goto_c

    .line 456
    :cond_14
    :goto_a
    invoke-virtual {p1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    if-eqz p0, :cond_15

    .line 461
    .line 462
    :goto_b
    new-instance v5, Lr7/m;

    .line 463
    .line 464
    invoke-static {p0}, Lvl/b;->i(Ljava/io/InputStream;)Lvl/d;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    new-instance v1, Lvl/a0;

    .line 469
    .line 470
    invoke-direct {v1, p0}, Lvl/a0;-><init>(Lvl/g0;)V

    .line 471
    .line 472
    .line 473
    new-instance p0, Lo7/a;

    .line 474
    .line 475
    invoke-direct {p0, v0}, Lb7/y;-><init>(I)V

    .line 476
    .line 477
    .line 478
    new-instance v0, Lo7/n;

    .line 479
    .line 480
    invoke-direct {v0, v1, p0}, Lo7/n;-><init>(Lvl/i;Lb7/y;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {p1, v2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object p0

    .line 487
    invoke-direct {v5, v0, p0, v4}, Lr7/m;-><init>(Lo7/l;Ljava/lang/String;I)V

    .line 488
    .line 489
    .line 490
    goto :goto_c

    .line 491
    :cond_15
    const-string p0, "Unable to open \'"

    .line 492
    .line 493
    invoke-static {v2, v7, p0}, Lokhttp3/a;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    :goto_c
    return-object v5

    .line 497
    :pswitch_1
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    invoke-static {v3, p1}, Lbk/o;->Q0(ILjava/util/List;)Ljava/util/List;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    const/4 v9, 0x0

    .line 506
    const/16 v10, 0x3e

    .line 507
    .line 508
    const-string v6, "/"

    .line 509
    .line 510
    const/4 v7, 0x0

    .line 511
    const/4 v8, 0x0

    .line 512
    invoke-static/range {v5 .. v10}, Lbk/o;->a1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lok/l;I)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    new-instance v1, Lr7/m;

    .line 517
    .line 518
    iget-object p0, p0, Lx7/m;->a:Landroid/content/Context;

    .line 519
    .line 520
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 521
    .line 522
    .line 523
    move-result-object p0

    .line 524
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 525
    .line 526
    .line 527
    move-result-object p0

    .line 528
    invoke-static {p0}, Lvl/b;->i(Ljava/io/InputStream;)Lvl/d;

    .line 529
    .line 530
    .line 531
    move-result-object p0

    .line 532
    new-instance v2, Lvl/a0;

    .line 533
    .line 534
    invoke-direct {v2, p0}, Lvl/a0;-><init>(Lvl/g0;)V

    .line 535
    .line 536
    .line 537
    new-instance p0, Lo7/a;

    .line 538
    .line 539
    invoke-direct {p0, v0}, Lb7/y;-><init>(I)V

    .line 540
    .line 541
    .line 542
    new-instance v0, Lo7/n;

    .line 543
    .line 544
    invoke-direct {v0, v2, p0}, Lo7/n;-><init>(Lvl/i;Lb7/y;)V

    .line 545
    .line 546
    .line 547
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 548
    .line 549
    .line 550
    move-result-object p0

    .line 551
    invoke-static {p0, p1}, Lc8/d;->b(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object p0

    .line 555
    invoke-direct {v1, v0, p0, v4}, Lr7/m;-><init>(Lo7/l;Ljava/lang/String;I)V

    .line 556
    .line 557
    .line 558
    return-object v1

    .line 559
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
