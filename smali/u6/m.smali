.class public final Lu6/m;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lu6/l;


# static fields
.field public static final b:Lu6/m;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lu6/m;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu6/m;->b:Lu6/m;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/16 v0, 0x10

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/16 v0, 0x20

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const/16 v0, 0x40

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const/16 v0, 0x80

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    filled-new-array/range {v1 .. v8}, [Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Landroid/support/v4/media/session/a;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    return-void
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

.method public static c(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 11

    .line 1
    const-string v0, "m"

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    :try_start_0
    const-class v5, Landroid/content/res/Configuration;

    .line 19
    .line 20
    const-string v6, "windowConfiguration"

    .line 21
    .line 22
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-string v6, "getBounds"

    .line 44
    .line 45
    invoke-virtual {v5, v6, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    check-cast v2, Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 59
    .line 60
    .line 61
    goto :goto_4

    .line 62
    :catch_0
    move-exception v2

    .line 63
    goto :goto_0

    .line 64
    :catch_1
    move-exception v2

    .line 65
    goto :goto_1

    .line 66
    :catch_2
    move-exception v2

    .line 67
    goto :goto_2

    .line 68
    :catch_3
    move-exception v2

    .line 69
    goto :goto_3

    .line 70
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const-string v6, "getAppBounds"

    .line 75
    .line 76
    invoke-virtual {v5, v6, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    check-cast v2, Landroid/graphics/Rect;

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :goto_0
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2, v1}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :goto_1
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2, v1}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :goto_2
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2, v1}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :goto_3
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2, v1}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 150
    .line 151
    .line 152
    :goto_4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    new-instance v5, Landroid/graphics/Point;

    .line 161
    .line 162
    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v5}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    const/4 v7, 0x0

    .line 173
    if-nez v6, :cond_4

    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    const-string v8, "dimen"

    .line 180
    .line 181
    const-string v9, "android"

    .line 182
    .line 183
    const-string v10, "navigation_bar_height"

    .line 184
    .line 185
    invoke-virtual {v6, v10, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-lez v8, :cond_1

    .line 190
    .line 191
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    goto :goto_5

    .line 196
    :cond_1
    move v6, v7

    .line 197
    :goto_5
    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    .line 198
    .line 199
    add-int/2addr v8, v6

    .line 200
    iget v9, v5, Landroid/graphics/Point;->y:I

    .line 201
    .line 202
    if-ne v8, v9, :cond_2

    .line 203
    .line 204
    iput v8, v1, Landroid/graphics/Rect;->bottom:I

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_2
    iget v8, v1, Landroid/graphics/Rect;->right:I

    .line 208
    .line 209
    add-int/2addr v8, v6

    .line 210
    iget v9, v5, Landroid/graphics/Point;->x:I

    .line 211
    .line 212
    if-ne v8, v9, :cond_3

    .line 213
    .line 214
    iput v8, v1, Landroid/graphics/Rect;->right:I

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_3
    iget v8, v1, Landroid/graphics/Rect;->left:I

    .line 218
    .line 219
    if-ne v8, v6, :cond_4

    .line 220
    .line 221
    iput v7, v1, Landroid/graphics/Rect;->left:I

    .line 222
    .line 223
    :cond_4
    :goto_6
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    iget v8, v5, Landroid/graphics/Point;->x:I

    .line 228
    .line 229
    if-lt v6, v8, :cond_5

    .line 230
    .line 231
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    iget v8, v5, Landroid/graphics/Point;->y:I

    .line 236
    .line 237
    if-ge v6, v8, :cond_a

    .line 238
    .line 239
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    if-nez p0, :cond_a

    .line 244
    .line 245
    :try_start_1
    const-string p0, "android.view.DisplayInfo"

    .line 246
    .line 247
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-virtual {p0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-virtual {p0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    const-string v8, "getDisplayInfo"

    .line 267
    .line 268
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-virtual {v6, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 281
    .line 282
    .line 283
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    invoke-virtual {v6, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    const-string v6, "displayCutout"

    .line 295
    .line 296
    invoke-virtual {v2, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    instance-of v2, p0, Landroid/view/DisplayCutout;

    .line 308
    .line 309
    if-eqz v2, :cond_6

    .line 310
    .line 311
    check-cast p0, Landroid/view/DisplayCutout;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4

    .line 312
    .line 313
    move-object v4, p0

    .line 314
    goto :goto_d

    .line 315
    :catch_4
    move-exception p0

    .line 316
    goto :goto_7

    .line 317
    :catch_5
    move-exception p0

    .line 318
    goto :goto_8

    .line 319
    :catch_6
    move-exception p0

    .line 320
    goto :goto_9

    .line 321
    :catch_7
    move-exception p0

    .line 322
    goto :goto_a

    .line 323
    :catch_8
    move-exception p0

    .line 324
    goto :goto_b

    .line 325
    :catch_9
    move-exception p0

    .line 326
    goto :goto_c

    .line 327
    :goto_7
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 328
    .line 329
    .line 330
    goto :goto_d

    .line 331
    :goto_8
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 332
    .line 333
    .line 334
    goto :goto_d

    .line 335
    :goto_9
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 336
    .line 337
    .line 338
    goto :goto_d

    .line 339
    :goto_a
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 340
    .line 341
    .line 342
    goto :goto_d

    .line 343
    :goto_b
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 344
    .line 345
    .line 346
    goto :goto_d

    .line 347
    :goto_c
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 348
    .line 349
    .line 350
    :cond_6
    :goto_d
    if-eqz v4, :cond_a

    .line 351
    .line 352
    iget p0, v1, Landroid/graphics/Rect;->left:I

    .line 353
    .line 354
    invoke-virtual {v4}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-ne p0, v0, :cond_7

    .line 359
    .line 360
    iput v7, v1, Landroid/graphics/Rect;->left:I

    .line 361
    .line 362
    :cond_7
    iget p0, v5, Landroid/graphics/Point;->x:I

    .line 363
    .line 364
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 365
    .line 366
    sub-int/2addr p0, v0

    .line 367
    invoke-virtual {v4}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-ne p0, v0, :cond_8

    .line 372
    .line 373
    iget p0, v1, Landroid/graphics/Rect;->right:I

    .line 374
    .line 375
    invoke-virtual {v4}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    add-int/2addr v0, p0

    .line 380
    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 381
    .line 382
    :cond_8
    iget p0, v1, Landroid/graphics/Rect;->top:I

    .line 383
    .line 384
    invoke-virtual {v4}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-ne p0, v0, :cond_9

    .line 389
    .line 390
    iput v7, v1, Landroid/graphics/Rect;->top:I

    .line 391
    .line 392
    :cond_9
    iget p0, v5, Landroid/graphics/Point;->y:I

    .line 393
    .line 394
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 395
    .line 396
    sub-int/2addr p0, v0

    .line 397
    invoke-virtual {v4}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-ne p0, v0, :cond_a

    .line 402
    .line 403
    iget p0, v1, Landroid/graphics/Rect;->bottom:I

    .line 404
    .line 405
    invoke-virtual {v4}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    add-int/2addr v0, p0

    .line 410
    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 411
    .line 412
    :cond_a
    return-object v1
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


# virtual methods
.method public final a(Landroid/app/Activity;)Lu6/k;
    .locals 5

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    if-lt p0, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ly6/a;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_4

    .line 12
    :cond_0
    const-string p0, "m"

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :try_start_0
    const-class v2, Landroid/content/res/Configuration;

    .line 23
    .line 24
    const-string v3, "windowConfiguration"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "getBounds"

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    check-cast v1, Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-direct {v3, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    move-object p0, v3

    .line 64
    goto :goto_4

    .line 65
    :catch_0
    move-exception v1

    .line 66
    goto :goto_0

    .line 67
    :catch_1
    move-exception v1

    .line 68
    goto :goto_1

    .line 69
    :catch_2
    move-exception v1

    .line 70
    goto :goto_2

    .line 71
    :catch_3
    move-exception v1

    .line 72
    goto :goto_3

    .line 73
    :goto_0
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lu6/m;->c(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    goto :goto_4

    .line 81
    :goto_1
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lu6/m;->c(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    goto :goto_4

    .line 89
    :goto_2
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lu6/m;->c(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    goto :goto_4

    .line 97
    :goto_3
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lu6/m;->c(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    :goto_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 105
    .line 106
    if-lt v1, v0, :cond_2

    .line 107
    .line 108
    if-lt v1, v0, :cond_1

    .line 109
    .line 110
    sget-object v0, Ly6/a;->a:Ly6/a;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Ly6/a;->b(Landroid/content/Context;)Le4/j1;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    goto :goto_6

    .line 117
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    .line 118
    .line 119
    const-string p1, "Incompatible SDK version"

    .line 120
    .line 121
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_2
    const/16 p1, 0x24

    .line 126
    .line 127
    if-lt v1, p1, :cond_3

    .line 128
    .line 129
    new-instance p1, Le4/w0;

    .line 130
    .line 131
    invoke-direct {p1}, Le4/w0;-><init>()V

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_3
    const/16 p1, 0x23

    .line 136
    .line 137
    if-lt v1, p1, :cond_4

    .line 138
    .line 139
    new-instance p1, Le4/v0;

    .line 140
    .line 141
    invoke-direct {p1}, Le4/v0;-><init>()V

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_4
    const/16 p1, 0x22

    .line 146
    .line 147
    if-lt v1, p1, :cond_5

    .line 148
    .line 149
    new-instance p1, Le4/u0;

    .line 150
    .line 151
    invoke-direct {p1}, Le4/u0;-><init>()V

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_5
    const/16 p1, 0x1f

    .line 156
    .line 157
    if-lt v1, p1, :cond_6

    .line 158
    .line 159
    new-instance p1, Le4/t0;

    .line 160
    .line 161
    invoke-direct {p1}, Le4/t0;-><init>()V

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_6
    if-lt v1, v0, :cond_7

    .line 166
    .line 167
    new-instance p1, Le4/s0;

    .line 168
    .line 169
    invoke-direct {p1}, Le4/s0;-><init>()V

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_7
    new-instance p1, Le4/r0;

    .line 174
    .line 175
    invoke-direct {p1}, Le4/r0;-><init>()V

    .line 176
    .line 177
    .line 178
    :goto_5
    invoke-virtual {p1}, Le4/r0;->b()Le4/j1;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    :goto_6
    new-instance v0, Lu6/k;

    .line 186
    .line 187
    new-instance v1, Lq6/b;

    .line 188
    .line 189
    invoke-direct {v1, p0}, Lq6/b;-><init>(Landroid/graphics/Rect;)V

    .line 190
    .line 191
    .line 192
    invoke-direct {v0, v1, p1}, Lu6/k;-><init>(Lq6/b;Le4/j1;)V

    .line 193
    .line 194
    .line 195
    return-object v0
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

.method public final b(Landroid/content/Context;)Lu6/k;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ly6/a;->c(Landroid/content/Context;)Lu6/k;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    move-object v0, p1

    .line 16
    :goto_0
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 17
    .line 18
    const-string v3, " is not a UiContext"

    .line 19
    .line 20
    if-eqz v2, :cond_b

    .line 21
    .line 22
    instance-of v2, v0, Landroid/app/Activity;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    instance-of v4, v0, Landroid/inputmethodservice/InputMethodService;

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move-object v4, v0

    .line 33
    check-cast v4, Landroid/content/ContextWrapper;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-nez v5, :cond_a

    .line 40
    .line 41
    :goto_1
    if-eqz v2, :cond_3

    .line 42
    .line 43
    check-cast v0, Landroid/app/Activity;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lu6/m;->a(Landroid/app/Activity;)Lu6/k;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_3
    instance-of p0, v0, Landroid/inputmethodservice/InputMethodService;

    .line 51
    .line 52
    if-eqz p0, :cond_9

    .line 53
    .line 54
    const-string p0, "window"

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast p0, Landroid/view/WindowManager;

    .line 64
    .line 65
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance p1, Landroid/graphics/Point;

    .line 73
    .line 74
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 78
    .line 79
    .line 80
    new-instance p0, Landroid/graphics/Rect;

    .line 81
    .line 82
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 83
    .line 84
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-direct {p0, v2, v2, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lu6/k;

    .line 91
    .line 92
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    .line 94
    const/16 v2, 0x24

    .line 95
    .line 96
    if-lt v0, v2, :cond_4

    .line 97
    .line 98
    new-instance v0, Le4/w0;

    .line 99
    .line 100
    invoke-direct {v0}, Le4/w0;-><init>()V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    const/16 v2, 0x23

    .line 105
    .line 106
    if-lt v0, v2, :cond_5

    .line 107
    .line 108
    new-instance v0, Le4/v0;

    .line 109
    .line 110
    invoke-direct {v0}, Le4/v0;-><init>()V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    const/16 v2, 0x22

    .line 115
    .line 116
    if-lt v0, v2, :cond_6

    .line 117
    .line 118
    new-instance v0, Le4/u0;

    .line 119
    .line 120
    invoke-direct {v0}, Le4/u0;-><init>()V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    const/16 v2, 0x1f

    .line 125
    .line 126
    if-lt v0, v2, :cond_7

    .line 127
    .line 128
    new-instance v0, Le4/t0;

    .line 129
    .line 130
    invoke-direct {v0}, Le4/t0;-><init>()V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    if-lt v0, v1, :cond_8

    .line 135
    .line 136
    new-instance v0, Le4/s0;

    .line 137
    .line 138
    invoke-direct {v0}, Le4/s0;-><init>()V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_8
    new-instance v0, Le4/r0;

    .line 143
    .line 144
    invoke-direct {v0}, Le4/r0;-><init>()V

    .line 145
    .line 146
    .line 147
    :goto_2
    invoke-virtual {v0}, Le4/r0;->b()Le4/j1;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    new-instance v1, Lq6/b;

    .line 155
    .line 156
    invoke-direct {v1, p0}, Lq6/b;-><init>(Landroid/graphics/Rect;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {p1, v1, v0}, Lu6/k;-><init>(Lq6/b;Le4/j1;)V

    .line 160
    .line 161
    .line 162
    return-object p1

    .line 163
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p0

    .line 184
    :cond_a
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_b
    const-string p0, "Context "

    .line 194
    .line 195
    invoke-static {p1, v3, p0}, La4/a;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const/4 p0, 0x0

    .line 199
    return-object p0
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
