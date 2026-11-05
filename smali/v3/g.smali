.class public final Lv3/g;
.super Lv3/y;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public e:Landroidx/core/graphics/drawable/IconCompat;

.field public f:Landroidx/core/graphics/drawable/IconCompat;

.field public g:Z

.field public h:Z


# direct methods
.method public static f(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p0, Landroid/graphics/drawable/Icon;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Landroid/graphics/drawable/Icon;

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    instance-of v0, p0, Landroid/graphics/Bitmap;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p0, Landroid/graphics/Bitmap;

    .line 19
    .line 20
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
    .line 27
    .line 28
.end method


# virtual methods
.method public final b(Le0/x;)V
    .locals 14

    .line 1
    iget-object v0, p1, Le0/x;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Notification$Builder;

    .line 4
    .line 5
    iget-object p1, p1, Le0/x;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Landroid/content/Context;

    .line 8
    .line 9
    new-instance v1, Landroid/app/Notification$BigPictureStyle;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lv3/y;->b:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lv3/g;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 21
    .line 22
    const/16 v2, 0x1f

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v1, :cond_6

    .line 26
    .line 27
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    if-lt v4, v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lv3/f;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_0
    iget v4, v1, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 41
    .line 42
    const/4 v5, -0x1

    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    iget-object v1, v1, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Landroid/graphics/drawable/Icon;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/graphics/drawable/Icon;->getType()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    :cond_1
    const/4 v1, 0x1

    .line 54
    if-ne v4, v1, :cond_6

    .line 55
    .line 56
    iget-object v4, p0, Lv3/g;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 57
    .line 58
    iget v6, v4, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 59
    .line 60
    if-ne v6, v5, :cond_3

    .line 61
    .line 62
    iget-object v1, v4, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 63
    .line 64
    instance-of v4, v1, Landroid/graphics/Bitmap;

    .line 65
    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    check-cast v1, Landroid/graphics/Bitmap;

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_2
    move-object v1, v3

    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_3
    if-ne v6, v1, :cond_4

    .line 76
    .line 77
    iget-object v1, v4, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Landroid/graphics/Bitmap;

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_4
    const/4 v1, 0x5

    .line 84
    if-ne v6, v1, :cond_5

    .line 85
    .line 86
    iget-object v1, v4, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Landroid/graphics/Bitmap;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    int-to-float v4, v4

    .line 103
    const v5, 0x3f2aaaab

    .line 104
    .line 105
    .line 106
    mul-float/2addr v4, v5

    .line 107
    float-to-int v4, v4

    .line 108
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 109
    .line 110
    invoke-static {v4, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    new-instance v6, Landroid/graphics/Canvas;

    .line 115
    .line 116
    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 117
    .line 118
    .line 119
    new-instance v7, Landroid/graphics/Paint;

    .line 120
    .line 121
    const/4 v8, 0x3

    .line 122
    invoke-direct {v7, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 123
    .line 124
    .line 125
    int-to-float v8, v4

    .line 126
    const/high16 v9, 0x3f000000    # 0.5f

    .line 127
    .line 128
    mul-float/2addr v9, v8

    .line 129
    const v10, 0x3f6aaaab

    .line 130
    .line 131
    .line 132
    mul-float/2addr v10, v9

    .line 133
    const v11, 0x3c2aaaab

    .line 134
    .line 135
    .line 136
    mul-float/2addr v11, v8

    .line 137
    const/4 v12, 0x0

    .line 138
    invoke-virtual {v7, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 139
    .line 140
    .line 141
    const v12, 0x3caaaaab

    .line 142
    .line 143
    .line 144
    mul-float/2addr v8, v12

    .line 145
    const/high16 v12, 0x3d000000    # 0.03125f

    .line 146
    .line 147
    const/4 v13, 0x0

    .line 148
    invoke-virtual {v7, v11, v13, v8, v12}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v9, v9, v10, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 152
    .line 153
    .line 154
    const/high16 v8, 0x1e000000

    .line 155
    .line 156
    invoke-virtual {v7, v11, v13, v13, v8}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v9, v9, v10, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 163
    .line 164
    .line 165
    const/high16 v8, -0x1000000

    .line 166
    .line 167
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 168
    .line 169
    .line 170
    new-instance v8, Landroid/graphics/BitmapShader;

    .line 171
    .line 172
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 173
    .line 174
    invoke-direct {v8, v1, v11, v11}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 175
    .line 176
    .line 177
    new-instance v11, Landroid/graphics/Matrix;

    .line 178
    .line 179
    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    sub-int/2addr v12, v4

    .line 187
    neg-int v12, v12

    .line 188
    int-to-float v12, v12

    .line 189
    const/high16 v13, 0x40000000    # 2.0f

    .line 190
    .line 191
    div-float/2addr v12, v13

    .line 192
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    sub-int/2addr v1, v4

    .line 197
    neg-int v1, v1

    .line 198
    int-to-float v1, v1

    .line 199
    div-float/2addr v1, v13

    .line 200
    invoke-virtual {v11, v12, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8, v11}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v9, v9, v10, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 213
    .line 214
    .line 215
    move-object v1, v5

    .line 216
    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    goto :goto_1

    .line 221
    :cond_5
    const-string p0, "called getBitmap() on "

    .line 222
    .line 223
    invoke-static {v4, p0}, Lc2/e0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_6
    :goto_1
    iget-boolean v1, p0, Lv3/g;->g:Z

    .line 228
    .line 229
    if-eqz v1, :cond_8

    .line 230
    .line 231
    iget-object v1, p0, Lv3/g;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 232
    .line 233
    if-nez v1, :cond_7

    .line 234
    .line 235
    invoke-virtual {v0, v3}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_7
    invoke-virtual {v1, p1}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {v0, p1}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$BigPictureStyle;

    .line 244
    .line 245
    .line 246
    :cond_8
    :goto_2
    iget-boolean p1, p0, Lv3/y;->d:Z

    .line 247
    .line 248
    if-eqz p1, :cond_9

    .line 249
    .line 250
    iget-object p1, p0, Lv3/y;->c:Ljava/lang/CharSequence;

    .line 251
    .line 252
    invoke-virtual {v0, p1}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 253
    .line 254
    .line 255
    :cond_9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 256
    .line 257
    if-lt p1, v2, :cond_a

    .line 258
    .line 259
    iget-boolean p0, p0, Lv3/g;->h:Z

    .line 260
    .line 261
    invoke-static {v0, p0}, Lv3/f;->c(Landroid/app/Notification$BigPictureStyle;Z)V

    .line 262
    .line 263
    .line 264
    invoke-static {v0, v3}, Lv3/f;->b(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    :cond_a
    return-void
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

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "androidx.core.app.NotificationCompat$BigPictureStyle"

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

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lv3/y;->e(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.largeIcon.big"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lv3/g;->f(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lv3/g;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lv3/g;->g:Z

    .line 24
    .line 25
    :cond_0
    const-string v0, "android.picture"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, Lv3/g;->f(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v0, "android.pictureIcon"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lv3/g;->f(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    iput-object v0, p0, Lv3/g;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 49
    .line 50
    const-string v0, "android.showBigPictureWhenCollapsed"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput-boolean p1, p0, Lv3/g;->h:Z

    .line 57
    .line 58
    return-void
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

.method public final g(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Lv3/g;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lv3/g;->g:Z

    .line 13
    .line 14
    return-void
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
