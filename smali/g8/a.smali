.class public Lg8/a;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lmi/b;
.implements Lqi/o;
.implements Lni/a;


# instance fields
.field public a:Landroid/app/Activity;


# virtual methods
.method public final a()Landroid/view/Display;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    iget-object p0, p0, Lg8/a;->a:Landroid/app/Activity;

    .line 4
    .line 5
    const/16 v1, 0x1e

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getDisplay()Landroid/view/Display;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string v0, "window"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroid/view/WindowManager;

    .line 21
    .line 22
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
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
.end method

.method public final onAttachedToActivity(Lni/b;)V
    .locals 0

    .line 1
    check-cast p1, Lca/o;

    .line 2
    .line 3
    iget-object p1, p1, Lca/o;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Landroidx/fragment/app/m0;

    .line 6
    .line 7
    iput-object p1, p0, Lg8/a;->a:Landroid/app/Activity;

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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final onAttachedToEngine(Lmi/a;)V
    .locals 2

    .line 1
    new-instance v0, Lqi/q;

    .line 2
    .line 3
    iget-object p1, p1, Lmi/a;->c:Lqi/f;

    .line 4
    .line 5
    const-string v1, "flutter_display_mode"

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lqi/q;-><init>(Lqi/f;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lqi/q;->b(Lqi/o;)V

    .line 11
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final onDetachedFromActivity()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lg8/a;->a:Landroid/app/Activity;

    .line 3
    .line 4
    return-void
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

.method public final onDetachedFromActivityForConfigChanges()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lg8/a;->a:Landroid/app/Activity;

    .line 3
    .line 4
    return-void
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

.method public final onDetachedFromEngine(Lmi/a;)V
    .locals 0

    .line 1
    return-void
    .line 2
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final onMethodCall(Lqi/n;Lqi/p;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lg8/a;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p0, "Activity not attached to plugin. App is probably in background."

    .line 7
    .line 8
    check-cast p2, Lpi/i;

    .line 9
    .line 10
    const-string p1, "noActivity"

    .line 11
    .line 12
    invoke-virtual {p2, p1, p0, v1}, Lpi/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p1, Lqi/n;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, -0x1

    .line 27
    sparse-switch v2, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :sswitch_0
    const-string v2, "getSupportedModes"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v4, 0x3

    .line 41
    goto :goto_0

    .line 42
    :sswitch_1
    const-string v2, "getActiveMode"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v4, 0x2

    .line 52
    goto :goto_0

    .line 53
    :sswitch_2
    const-string v2, "setPreferredMode"

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 v4, 0x1

    .line 63
    goto :goto_0

    .line 64
    :sswitch_3
    const-string v2, "getPreferredMode"

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    move v4, v3

    .line 74
    :goto_0
    const-string v0, "refreshRate"

    .line 75
    .line 76
    const-string v2, "height"

    .line 77
    .line 78
    const-string v5, "width"

    .line 79
    .line 80
    const-string v6, "id"

    .line 81
    .line 82
    packed-switch v4, :pswitch_data_0

    .line 83
    .line 84
    .line 85
    check-cast p2, Lpi/i;

    .line 86
    .line 87
    invoke-virtual {p2}, Lpi/i;->c()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_0
    new-instance p1, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lg8/a;->a()Landroid/view/Display;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    array-length v1, p0

    .line 105
    :goto_1
    if-ge v3, v1, :cond_5

    .line 106
    .line 107
    aget-object v4, p0, v3

    .line 108
    .line 109
    new-instance v7, Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Landroid/view/Display$Mode;->getModeId()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v7, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v7, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Landroid/view/Display$Mode;->getRefreshRate()F

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v7, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    add-int/lit8 v3, v3, 0x1

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    check-cast p2, Lpi/i;

    .line 165
    .line 166
    invoke-virtual {p2, p1}, Lpi/i;->b(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_1
    invoke-virtual {p0}, Lg8/a;->a()Landroid/view/Display;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p0}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    new-instance p1, Ljava/util/HashMap;

    .line 179
    .line 180
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/view/Display$Mode;->getModeId()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {p1, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {p1, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Landroid/view/Display$Mode;->getRefreshRate()F

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    check-cast p2, Lpi/i;

    .line 228
    .line 229
    invoke-virtual {p2, p1}, Lpi/i;->b(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_2
    const-string v0, "mode"

    .line 234
    .line 235
    invoke-virtual {p1, v0}, Lqi/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    iget-object p0, p0, Lg8/a;->a:Landroid/app/Activity;

    .line 246
    .line 247
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->preferredDisplayModeId:I

    .line 256
    .line 257
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 258
    .line 259
    .line 260
    check-cast p2, Lpi/i;

    .line 261
    .line 262
    invoke-virtual {p2, v1}, Lpi/i;->b(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_3
    iget-object p1, p0, Lg8/a;->a:Landroid/app/Activity;

    .line 267
    .line 268
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p0}, Lg8/a;->a()Landroid/view/Display;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-virtual {p0}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    array-length v1, p0

    .line 285
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    :goto_2
    if-ge v3, v1, :cond_7

    .line 290
    .line 291
    aget-object v7, p0, v3

    .line 292
    .line 293
    iget v8, p1, Landroid/view/WindowManager$LayoutParams;->preferredDisplayModeId:I

    .line 294
    .line 295
    invoke-virtual {v7}, Landroid/view/Display$Mode;->getModeId()I

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    if-ne v8, v9, :cond_6

    .line 300
    .line 301
    new-instance p0, Ljava/util/HashMap;

    .line 302
    .line 303
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7}, Landroid/view/Display$Mode;->getModeId()I

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {p0, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {p0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-virtual {p0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v7}, Landroid/view/Display$Mode;->getRefreshRate()F

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    check-cast p2, Lpi/i;

    .line 351
    .line 352
    invoke-virtual {p2, p0}, Lpi/i;->b(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 357
    .line 358
    goto :goto_2

    .line 359
    :cond_7
    new-instance p0, Ljava/util/HashMap;

    .line 360
    .line 361
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    const-wide/16 v1, 0x0

    .line 374
    .line 375
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    check-cast p2, Lpi/i;

    .line 383
    .line 384
    invoke-virtual {p2, p0}, Lpi/i;->b(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    nop

    .line 389
    :sswitch_data_0
    .sparse-switch
        -0x66e8b1f2 -> :sswitch_3
        0x2bedb482 -> :sswitch_2
        0x6811f1bf -> :sswitch_1
        0x7b26c018 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final onReattachedToActivityForConfigChanges(Lni/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg8/a;->onAttachedToActivity(Lni/b;)V

    .line 2
    .line 3
    .line 4
    return-void
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
