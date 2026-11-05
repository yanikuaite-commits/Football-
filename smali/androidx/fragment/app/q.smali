.class public final Landroidx/fragment/app/q;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/fragment/app/q;->a:Landroid/view/ViewGroup;

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/fragment/app/q;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/fragment/app/q;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static f(Lt/e;Landroid/view/View;)V
    .locals 4

    .line 1
    sget v0, Le4/e0;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lt/p0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast p1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-static {p0, v2}, Landroidx/fragment/app/q;->f(Lt/e;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
    .line 42
    .line 43
    .line 44
.end method

.method public static final j(Landroid/view/ViewGroup;Landroidx/fragment/app/h1;)Landroidx/fragment/app/q;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/h1;->H()Lff/t0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const p1, 0x7f0a0158

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Landroidx/fragment/app/q;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v0, Landroidx/fragment/app/q;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v0, Landroidx/fragment/app/q;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Landroidx/fragment/app/q;-><init>(Landroid/view/ViewGroup;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/e2;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Landroidx/fragment/app/e2;->i:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p1, Landroidx/fragment/app/e2;->a:I

    .line 9
    .line 10
    iget-object v1, p1, Landroidx/fragment/app/e2;->c:Landroidx/fragment/app/h0;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/fragment/app/h0;->requireView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Landroidx/fragment/app/q;->a:Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-static {v0, v1, p0}, Ln5/a;->b(ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    iput-boolean p0, p1, Landroidx/fragment/app/e2;->i:Z

    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
.end method

.method public final b(Ljava/util/ArrayList;Z)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v14, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v15, 0x0

    .line 12
    move v3, v15

    .line 13
    :cond_0
    :goto_0
    const-string v4, "Unknown visibility "

    .line 14
    .line 15
    const/16 v5, 0x8

    .line 16
    .line 17
    const/4 v6, 0x4

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x2

    .line 20
    if-ge v3, v2, :cond_4

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    move-object v11, v10

    .line 29
    check-cast v11, Landroidx/fragment/app/e2;

    .line 30
    .line 31
    iget-object v12, v11, Landroidx/fragment/app/e2;->c:Landroidx/fragment/app/h0;

    .line 32
    .line 33
    iget-object v12, v12, Landroidx/fragment/app/h0;->mView:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v12}, Landroid/view/View;->getAlpha()F

    .line 39
    .line 40
    .line 41
    move-result v13

    .line 42
    cmpg-float v13, v13, v7

    .line 43
    .line 44
    if-nez v13, :cond_1

    .line 45
    .line 46
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 47
    .line 48
    .line 49
    move-result v13

    .line 50
    if-nez v13, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    if-eqz v12, :cond_3

    .line 58
    .line 59
    if-eq v12, v6, :cond_0

    .line 60
    .line 61
    if-ne v12, v5, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {v12, v4}, Lpi/c;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    iget v11, v11, Landroidx/fragment/app/e2;->a:I

    .line 73
    .line 74
    if-eq v11, v8, :cond_0

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    const/4 v10, 0x0

    .line 78
    :goto_1
    move-object v3, v10

    .line 79
    check-cast v3, Landroidx/fragment/app/e2;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :cond_5
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-eqz v10, :cond_9

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    move-object v11, v10

    .line 100
    check-cast v11, Landroidx/fragment/app/e2;

    .line 101
    .line 102
    iget-object v12, v11, Landroidx/fragment/app/e2;->c:Landroidx/fragment/app/h0;

    .line 103
    .line 104
    iget-object v12, v12, Landroidx/fragment/app/h0;->mView:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v12}, Landroid/view/View;->getAlpha()F

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    cmpg-float v13, v13, v7

    .line 114
    .line 115
    if-nez v13, :cond_6

    .line 116
    .line 117
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    if-nez v13, :cond_6

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    if-eqz v12, :cond_5

    .line 129
    .line 130
    if-eq v12, v6, :cond_8

    .line 131
    .line 132
    if-ne v12, v5, :cond_7

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    invoke-static {v12, v4}, Lpi/c;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_8
    :goto_2
    iget v11, v11, Landroidx/fragment/app/e2;->a:I

    .line 144
    .line 145
    if-ne v11, v8, :cond_5

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_9
    const/4 v10, 0x0

    .line 149
    :goto_3
    move-object v4, v10

    .line 150
    check-cast v4, Landroidx/fragment/app/e2;

    .line 151
    .line 152
    invoke-static {v8}, Landroidx/fragment/app/h1;->J(I)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    const-string v5, "FragmentManager"

    .line 157
    .line 158
    if-eqz v2, :cond_a

    .line 159
    .line 160
    new-instance v2, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v6, "Executing operations from "

    .line 163
    .line 164
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v6, " to "

    .line 171
    .line 172
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v5, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    new-instance v6, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-static {v1}, Lbk/o;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    check-cast v7, Landroidx/fragment/app/e2;

    .line 200
    .line 201
    iget-object v7, v7, Landroidx/fragment/app/e2;->c:Landroidx/fragment/app/h0;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    move v11, v15

    .line 208
    :goto_4
    if-ge v11, v10, :cond_b

    .line 209
    .line 210
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    add-int/lit8 v11, v11, 0x1

    .line 215
    .line 216
    check-cast v12, Landroidx/fragment/app/e2;

    .line 217
    .line 218
    iget-object v12, v12, Landroidx/fragment/app/e2;->c:Landroidx/fragment/app/h0;

    .line 219
    .line 220
    iget-object v12, v12, Landroidx/fragment/app/h0;->mAnimationInfo:Landroidx/fragment/app/e0;

    .line 221
    .line 222
    iget-object v13, v7, Landroidx/fragment/app/h0;->mAnimationInfo:Landroidx/fragment/app/e0;

    .line 223
    .line 224
    move/from16 v16, v8

    .line 225
    .line 226
    iget v8, v13, Landroidx/fragment/app/e0;->b:I

    .line 227
    .line 228
    iput v8, v12, Landroidx/fragment/app/e0;->b:I

    .line 229
    .line 230
    iget v8, v13, Landroidx/fragment/app/e0;->c:I

    .line 231
    .line 232
    iput v8, v12, Landroidx/fragment/app/e0;->c:I

    .line 233
    .line 234
    iget v8, v13, Landroidx/fragment/app/e0;->d:I

    .line 235
    .line 236
    iput v8, v12, Landroidx/fragment/app/e0;->d:I

    .line 237
    .line 238
    iget v8, v13, Landroidx/fragment/app/e0;->e:I

    .line 239
    .line 240
    iput v8, v12, Landroidx/fragment/app/e0;->e:I

    .line 241
    .line 242
    move/from16 v8, v16

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_b
    move/from16 v16, v8

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    move v8, v15

    .line 252
    :goto_5
    const/4 v10, 0x1

    .line 253
    if-ge v8, v7, :cond_e

    .line 254
    .line 255
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    add-int/lit8 v8, v8, 0x1

    .line 260
    .line 261
    check-cast v11, Landroidx/fragment/app/e2;

    .line 262
    .line 263
    new-instance v12, Landroidx/fragment/app/f;

    .line 264
    .line 265
    invoke-direct {v12, v11, v14}, Landroidx/fragment/app/f;-><init>(Landroidx/fragment/app/e2;Z)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    new-instance v12, Landroidx/fragment/app/o;

    .line 272
    .line 273
    if-eqz v14, :cond_d

    .line 274
    .line 275
    if-ne v11, v3, :cond_c

    .line 276
    .line 277
    :goto_6
    move v13, v10

    .line 278
    goto :goto_7

    .line 279
    :cond_c
    move v13, v15

    .line 280
    goto :goto_7

    .line 281
    :cond_d
    if-ne v11, v4, :cond_c

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :goto_7
    invoke-direct {v12, v11, v14, v13}, Landroidx/fragment/app/o;-><init>(Landroidx/fragment/app/e2;ZZ)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    new-instance v12, Landroidx/fragment/app/c2;

    .line 291
    .line 292
    invoke-direct {v12, v0, v11, v10}, Landroidx/fragment/app/c2;-><init>(Landroidx/fragment/app/q;Landroidx/fragment/app/e2;I)V

    .line 293
    .line 294
    .line 295
    iget-object v10, v11, Landroidx/fragment/app/e2;->d:Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    move v8, v15

    .line 311
    :cond_f
    :goto_8
    if-ge v8, v7, :cond_10

    .line 312
    .line 313
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    add-int/lit8 v8, v8, 0x1

    .line 318
    .line 319
    move-object v12, v11

    .line 320
    check-cast v12, Landroidx/fragment/app/o;

    .line 321
    .line 322
    invoke-virtual {v12}, Landroidx/fragment/app/k;->a()Z

    .line 323
    .line 324
    .line 325
    move-result v12

    .line 326
    if-nez v12, :cond_f

    .line 327
    .line 328
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_10
    new-instance v6, Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    move v8, v15

    .line 342
    :cond_11
    :goto_9
    if-ge v8, v7, :cond_12

    .line 343
    .line 344
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    add-int/lit8 v8, v8, 0x1

    .line 349
    .line 350
    move-object v12, v11

    .line 351
    check-cast v12, Landroidx/fragment/app/o;

    .line 352
    .line 353
    invoke-virtual {v12}, Landroidx/fragment/app/o;->b()Landroidx/fragment/app/z1;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    if-eqz v12, :cond_11

    .line 358
    .line 359
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    goto :goto_9

    .line 363
    :cond_12
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    move v8, v15

    .line 368
    const/4 v7, 0x0

    .line 369
    :goto_a
    if-ge v8, v1, :cond_15

    .line 370
    .line 371
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    add-int/lit8 v8, v8, 0x1

    .line 376
    .line 377
    check-cast v11, Landroidx/fragment/app/o;

    .line 378
    .line 379
    invoke-virtual {v11}, Landroidx/fragment/app/o;->b()Landroidx/fragment/app/z1;

    .line 380
    .line 381
    .line 382
    move-result-object v12

    .line 383
    if-eqz v7, :cond_14

    .line 384
    .line 385
    if-ne v12, v7, :cond_13

    .line 386
    .line 387
    goto :goto_b

    .line 388
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    const-string v1, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 391
    .line 392
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    iget-object v1, v11, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/e2;

    .line 396
    .line 397
    iget-object v1, v1, Landroidx/fragment/app/e2;->c:Landroidx/fragment/app/h0;

    .line 398
    .line 399
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    iget-object v1, v11, Landroidx/fragment/app/o;->b:Ljava/lang/Object;

    .line 403
    .line 404
    const-string v2, " returned Transition "

    .line 405
    .line 406
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    const-string v1, " which uses a different Transition type than other Fragments."

    .line 413
    .line 414
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw v1

    .line 431
    :cond_14
    :goto_b
    move-object v7, v12

    .line 432
    goto :goto_a

    .line 433
    :cond_15
    if-nez v7, :cond_16

    .line 434
    .line 435
    move-object v0, v2

    .line 436
    move-object v15, v5

    .line 437
    move/from16 v19, v10

    .line 438
    .line 439
    goto/16 :goto_19

    .line 440
    .line 441
    :cond_16
    new-instance v1, Ljava/util/ArrayList;

    .line 442
    .line 443
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 444
    .line 445
    .line 446
    new-instance v8, Ljava/util/ArrayList;

    .line 447
    .line 448
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 449
    .line 450
    .line 451
    new-instance v11, Lt/e;

    .line 452
    .line 453
    invoke-direct {v11, v15}, Lt/p0;-><init>(I)V

    .line 454
    .line 455
    .line 456
    new-instance v12, Ljava/util/ArrayList;

    .line 457
    .line 458
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 459
    .line 460
    .line 461
    new-instance v13, Ljava/util/ArrayList;

    .line 462
    .line 463
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 464
    .line 465
    .line 466
    move-object/from16 v17, v12

    .line 467
    .line 468
    new-instance v12, Lt/e;

    .line 469
    .line 470
    invoke-direct {v12, v15}, Lt/p0;-><init>(I)V

    .line 471
    .line 472
    .line 473
    move-object/from16 v18, v13

    .line 474
    .line 475
    new-instance v13, Lt/e;

    .line 476
    .line 477
    invoke-direct {v13, v15}, Lt/p0;-><init>(I)V

    .line 478
    .line 479
    .line 480
    move/from16 v19, v10

    .line 481
    .line 482
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 483
    .line 484
    .line 485
    move-result v10

    .line 486
    :goto_c
    const/16 v20, 0x0

    .line 487
    .line 488
    :goto_d
    if-ge v15, v10, :cond_24

    .line 489
    .line 490
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v21

    .line 494
    add-int/lit8 v15, v15, 0x1

    .line 495
    .line 496
    move-object/from16 v9, v21

    .line 497
    .line 498
    check-cast v9, Landroidx/fragment/app/o;

    .line 499
    .line 500
    iget-object v9, v9, Landroidx/fragment/app/o;->d:Ljava/lang/Object;

    .line 501
    .line 502
    if-eqz v9, :cond_23

    .line 503
    .line 504
    if-eqz v3, :cond_23

    .line 505
    .line 506
    move-object/from16 p1, v1

    .line 507
    .line 508
    iget-object v1, v3, Landroidx/fragment/app/e2;->c:Landroidx/fragment/app/h0;

    .line 509
    .line 510
    move-object/from16 v21, v2

    .line 511
    .line 512
    if-eqz v4, :cond_22

    .line 513
    .line 514
    iget-object v2, v4, Landroidx/fragment/app/e2;->c:Landroidx/fragment/app/h0;

    .line 515
    .line 516
    invoke-virtual {v7, v9}, Landroidx/fragment/app/z1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v9

    .line 520
    invoke-virtual {v7, v9}, Landroidx/fragment/app/z1;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v9

    .line 524
    move-object/from16 v22, v7

    .line 525
    .line 526
    invoke-virtual {v2}, Landroidx/fragment/app/h0;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    move-object/from16 v23, v8

    .line 534
    .line 535
    invoke-virtual {v1}, Landroidx/fragment/app/h0;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    move/from16 v24, v10

    .line 543
    .line 544
    invoke-virtual {v1}, Landroidx/fragment/app/h0;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 545
    .line 546
    .line 547
    move-result-object v10

    .line 548
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 552
    .line 553
    .line 554
    move-result v14

    .line 555
    move/from16 v25, v15

    .line 556
    .line 557
    const/4 v15, 0x0

    .line 558
    :goto_e
    const/4 v0, -0x1

    .line 559
    if-ge v15, v14, :cond_18

    .line 560
    .line 561
    move/from16 v17, v14

    .line 562
    .line 563
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v14

    .line 567
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 568
    .line 569
    .line 570
    move-result v14

    .line 571
    if-eq v14, v0, :cond_17

    .line 572
    .line 573
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v7, v14, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    :cond_17
    add-int/lit8 v15, v15, 0x1

    .line 581
    .line 582
    move/from16 v14, v17

    .line 583
    .line 584
    goto :goto_e

    .line 585
    :cond_18
    invoke-virtual {v2}, Landroidx/fragment/app/h0;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 586
    .line 587
    .line 588
    move-result-object v8

    .line 589
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    if-nez p2, :cond_19

    .line 593
    .line 594
    invoke-virtual {v1}, Landroidx/fragment/app/h0;->getExitTransitionCallback()Lv3/j0;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v2}, Landroidx/fragment/app/h0;->getEnterTransitionCallback()Lv3/j0;

    .line 598
    .line 599
    .line 600
    new-instance v10, Lak/l;

    .line 601
    .line 602
    const/4 v14, 0x0

    .line 603
    invoke-direct {v10, v14, v14}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    goto :goto_f

    .line 607
    :cond_19
    const/4 v14, 0x0

    .line 608
    invoke-virtual {v1}, Landroidx/fragment/app/h0;->getEnterTransitionCallback()Lv3/j0;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v2}, Landroidx/fragment/app/h0;->getExitTransitionCallback()Lv3/j0;

    .line 612
    .line 613
    .line 614
    new-instance v10, Lak/l;

    .line 615
    .line 616
    invoke-direct {v10, v14, v14}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    :goto_f
    iget-object v15, v10, Lak/l;->a:Ljava/lang/Object;

    .line 620
    .line 621
    if-nez v15, :cond_21

    .line 622
    .line 623
    iget-object v10, v10, Lak/l;->b:Ljava/lang/Object;

    .line 624
    .line 625
    if-nez v10, :cond_20

    .line 626
    .line 627
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 628
    .line 629
    .line 630
    move-result v10

    .line 631
    const/4 v15, 0x0

    .line 632
    :goto_10
    if-ge v15, v10, :cond_1a

    .line 633
    .line 634
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v17

    .line 638
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    move-object/from16 v14, v17

    .line 642
    .line 643
    check-cast v14, Ljava/lang/String;

    .line 644
    .line 645
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v17

    .line 649
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    move-object/from16 v0, v17

    .line 653
    .line 654
    check-cast v0, Ljava/lang/String;

    .line 655
    .line 656
    invoke-virtual {v11, v14, v0}, Lt/p0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    add-int/lit8 v15, v15, 0x1

    .line 660
    .line 661
    const/4 v0, -0x1

    .line 662
    const/4 v14, 0x0

    .line 663
    goto :goto_10

    .line 664
    :cond_1a
    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/h1;->J(I)Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-eqz v0, :cond_1c

    .line 669
    .line 670
    const-string v0, ">>> entering view names <<<"

    .line 671
    .line 672
    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 673
    .line 674
    .line 675
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    const/4 v10, 0x0

    .line 680
    :goto_11
    const-string v14, "Name: "

    .line 681
    .line 682
    if-ge v10, v0, :cond_1b

    .line 683
    .line 684
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v15

    .line 688
    add-int/lit8 v10, v10, 0x1

    .line 689
    .line 690
    check-cast v15, Ljava/lang/String;

    .line 691
    .line 692
    move/from16 v17, v0

    .line 693
    .line 694
    new-instance v0, Ljava/lang/StringBuilder;

    .line 695
    .line 696
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 707
    .line 708
    .line 709
    move/from16 v0, v17

    .line 710
    .line 711
    goto :goto_11

    .line 712
    :cond_1b
    const-string v0, ">>> exiting view names <<<"

    .line 713
    .line 714
    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 715
    .line 716
    .line 717
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    const/4 v10, 0x0

    .line 722
    :goto_12
    if-ge v10, v0, :cond_1c

    .line 723
    .line 724
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v15

    .line 728
    add-int/lit8 v10, v10, 0x1

    .line 729
    .line 730
    check-cast v15, Ljava/lang/String;

    .line 731
    .line 732
    move/from16 v17, v0

    .line 733
    .line 734
    new-instance v0, Ljava/lang/StringBuilder;

    .line 735
    .line 736
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 747
    .line 748
    .line 749
    move/from16 v0, v17

    .line 750
    .line 751
    goto :goto_12

    .line 752
    :cond_1c
    iget-object v0, v1, Landroidx/fragment/app/h0;->mView:Landroid/view/View;

    .line 753
    .line 754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    .line 756
    .line 757
    invoke-static {v12, v0}, Landroidx/fragment/app/q;->f(Lt/e;Landroid/view/View;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v12, v7}, Lt/e;->l(Ljava/util/Collection;)Z

    .line 761
    .line 762
    .line 763
    invoke-virtual {v12}, Lt/e;->keySet()Ljava/util/Set;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-virtual {v11, v0}, Lt/e;->l(Ljava/util/Collection;)Z

    .line 768
    .line 769
    .line 770
    iget-object v0, v2, Landroidx/fragment/app/h0;->mView:Landroid/view/View;

    .line 771
    .line 772
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    .line 774
    .line 775
    invoke-static {v13, v0}, Landroidx/fragment/app/q;->f(Lt/e;Landroid/view/View;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v13, v8}, Lt/e;->l(Ljava/util/Collection;)Z

    .line 779
    .line 780
    .line 781
    invoke-virtual {v11}, Lt/e;->values()Ljava/util/Collection;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-virtual {v13, v0}, Lt/e;->l(Ljava/util/Collection;)Z

    .line 786
    .line 787
    .line 788
    sget-object v0, Landroidx/fragment/app/s1;->a:Landroidx/fragment/app/x1;

    .line 789
    .line 790
    iget v0, v11, Lt/p0;->c:I

    .line 791
    .line 792
    add-int/lit8 v0, v0, -0x1

    .line 793
    .line 794
    const/4 v1, -0x1

    .line 795
    :goto_13
    if-ge v1, v0, :cond_1e

    .line 796
    .line 797
    invoke-virtual {v11, v0}, Lt/p0;->i(I)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    check-cast v2, Ljava/lang/String;

    .line 802
    .line 803
    invoke-virtual {v13, v2}, Lt/p0;->containsKey(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v2

    .line 807
    if-nez v2, :cond_1d

    .line 808
    .line 809
    invoke-virtual {v11, v0}, Lt/p0;->g(I)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    :cond_1d
    add-int/lit8 v0, v0, -0x1

    .line 813
    .line 814
    goto :goto_13

    .line 815
    :cond_1e
    invoke-virtual {v11}, Lt/e;->keySet()Ljava/util/Set;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-virtual {v12}, Lt/e;->entrySet()Ljava/util/Set;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    new-instance v2, Landroidx/fragment/app/p;

    .line 824
    .line 825
    const/4 v10, 0x0

    .line 826
    invoke-direct {v2, v0, v10}, Landroidx/fragment/app/p;-><init>(Ljava/lang/Object;I)V

    .line 827
    .line 828
    .line 829
    invoke-static {v1, v2, v10}, Lbk/t;->M0(Ljava/lang/Iterable;Lok/l;Z)Z

    .line 830
    .line 831
    .line 832
    invoke-virtual {v11}, Lt/e;->values()Ljava/util/Collection;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-virtual {v13}, Lt/e;->entrySet()Ljava/util/Set;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    new-instance v2, Landroidx/fragment/app/p;

    .line 841
    .line 842
    invoke-direct {v2, v0, v10}, Landroidx/fragment/app/p;-><init>(Ljava/lang/Object;I)V

    .line 843
    .line 844
    .line 845
    invoke-static {v1, v2, v10}, Lbk/t;->M0(Ljava/lang/Iterable;Lok/l;Z)Z

    .line 846
    .line 847
    .line 848
    invoke-virtual {v11}, Lt/p0;->isEmpty()Z

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    if-eqz v0, :cond_1f

    .line 853
    .line 854
    new-instance v0, Ljava/lang/StringBuilder;

    .line 855
    .line 856
    const-string v1, "Ignoring shared elements transition "

    .line 857
    .line 858
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    const-string v1, " between "

    .line 865
    .line 866
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 867
    .line 868
    .line 869
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 870
    .line 871
    .line 872
    const-string v1, " and "

    .line 873
    .line 874
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 875
    .line 876
    .line 877
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    const-string v1, " as there are no matching elements in both the entering and exiting fragment. In order to run a SharedElementTransition, both fragments involved must have the element."

    .line 881
    .line 882
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 890
    .line 891
    .line 892
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->clear()V

    .line 893
    .line 894
    .line 895
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->clear()V

    .line 896
    .line 897
    .line 898
    move-object/from16 v0, p0

    .line 899
    .line 900
    move-object/from16 v1, p1

    .line 901
    .line 902
    move/from16 v14, p2

    .line 903
    .line 904
    move-object/from16 v18, v7

    .line 905
    .line 906
    move-object/from16 v17, v8

    .line 907
    .line 908
    move-object/from16 v2, v21

    .line 909
    .line 910
    move-object/from16 v7, v22

    .line 911
    .line 912
    move-object/from16 v8, v23

    .line 913
    .line 914
    move/from16 v10, v24

    .line 915
    .line 916
    move/from16 v15, v25

    .line 917
    .line 918
    goto/16 :goto_c

    .line 919
    .line 920
    :cond_1f
    move-object/from16 v0, p0

    .line 921
    .line 922
    move-object/from16 v1, p1

    .line 923
    .line 924
    move/from16 v14, p2

    .line 925
    .line 926
    move-object/from16 v18, v7

    .line 927
    .line 928
    move-object/from16 v17, v8

    .line 929
    .line 930
    move-object/from16 v20, v9

    .line 931
    .line 932
    :goto_14
    move-object/from16 v2, v21

    .line 933
    .line 934
    move-object/from16 v7, v22

    .line 935
    .line 936
    move-object/from16 v8, v23

    .line 937
    .line 938
    move/from16 v10, v24

    .line 939
    .line 940
    move/from16 v15, v25

    .line 941
    .line 942
    goto/16 :goto_d

    .line 943
    .line 944
    :cond_20
    invoke-static {}, Lv5/m;->i()V

    .line 945
    .line 946
    .line 947
    return-void

    .line 948
    :cond_21
    invoke-static {}, Lv5/m;->i()V

    .line 949
    .line 950
    .line 951
    return-void

    .line 952
    :cond_22
    :goto_15
    move-object/from16 v22, v7

    .line 953
    .line 954
    move-object/from16 v23, v8

    .line 955
    .line 956
    move/from16 v24, v10

    .line 957
    .line 958
    move/from16 v25, v15

    .line 959
    .line 960
    goto :goto_16

    .line 961
    :cond_23
    move-object/from16 p1, v1

    .line 962
    .line 963
    move-object/from16 v21, v2

    .line 964
    .line 965
    goto :goto_15

    .line 966
    :goto_16
    move-object/from16 v0, p0

    .line 967
    .line 968
    move-object/from16 v1, p1

    .line 969
    .line 970
    move/from16 v14, p2

    .line 971
    .line 972
    goto :goto_14

    .line 973
    :cond_24
    move-object/from16 p1, v1

    .line 974
    .line 975
    move-object/from16 v21, v2

    .line 976
    .line 977
    move-object/from16 v22, v7

    .line 978
    .line 979
    move-object/from16 v23, v8

    .line 980
    .line 981
    if-nez v20, :cond_27

    .line 982
    .line 983
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    if-eqz v0, :cond_26

    .line 988
    .line 989
    :cond_25
    move-object v15, v5

    .line 990
    move-object/from16 v0, v21

    .line 991
    .line 992
    goto :goto_19

    .line 993
    :cond_26
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    const/4 v10, 0x0

    .line 998
    :goto_17
    if-ge v10, v0, :cond_25

    .line 999
    .line 1000
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    add-int/lit8 v10, v10, 0x1

    .line 1005
    .line 1006
    check-cast v1, Landroidx/fragment/app/o;

    .line 1007
    .line 1008
    iget-object v1, v1, Landroidx/fragment/app/o;->b:Ljava/lang/Object;

    .line 1009
    .line 1010
    if-nez v1, :cond_27

    .line 1011
    .line 1012
    goto :goto_17

    .line 1013
    :cond_27
    new-instance v1, Landroidx/fragment/app/n;

    .line 1014
    .line 1015
    move-object/from16 v7, p1

    .line 1016
    .line 1017
    move/from16 v14, p2

    .line 1018
    .line 1019
    move-object v15, v5

    .line 1020
    move-object v2, v6

    .line 1021
    move-object v9, v11

    .line 1022
    move-object/from16 v10, v17

    .line 1023
    .line 1024
    move-object/from16 v11, v18

    .line 1025
    .line 1026
    move-object/from16 v6, v20

    .line 1027
    .line 1028
    move-object/from16 v0, v21

    .line 1029
    .line 1030
    move-object/from16 v5, v22

    .line 1031
    .line 1032
    move-object/from16 v8, v23

    .line 1033
    .line 1034
    invoke-direct/range {v1 .. v14}, Landroidx/fragment/app/n;-><init>(Ljava/util/ArrayList;Landroidx/fragment/app/e2;Landroidx/fragment/app/e2;Landroidx/fragment/app/z1;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;Lt/e;Ljava/util/ArrayList;Ljava/util/ArrayList;Lt/e;Lt/e;Z)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1038
    .line 1039
    .line 1040
    move-result v3

    .line 1041
    const/4 v10, 0x0

    .line 1042
    :goto_18
    if-ge v10, v3, :cond_28

    .line 1043
    .line 1044
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v4

    .line 1048
    add-int/lit8 v10, v10, 0x1

    .line 1049
    .line 1050
    check-cast v4, Landroidx/fragment/app/o;

    .line 1051
    .line 1052
    iget-object v4, v4, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/e2;

    .line 1053
    .line 1054
    iget-object v4, v4, Landroidx/fragment/app/e2;->j:Ljava/util/ArrayList;

    .line 1055
    .line 1056
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1057
    .line 1058
    .line 1059
    goto :goto_18

    .line 1060
    :cond_28
    :goto_19
    new-instance v1, Ljava/util/ArrayList;

    .line 1061
    .line 1062
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1063
    .line 1064
    .line 1065
    new-instance v2, Ljava/util/ArrayList;

    .line 1066
    .line 1067
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1071
    .line 1072
    .line 1073
    move-result v3

    .line 1074
    const/4 v10, 0x0

    .line 1075
    :goto_1a
    if-ge v10, v3, :cond_29

    .line 1076
    .line 1077
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v4

    .line 1081
    add-int/lit8 v10, v10, 0x1

    .line 1082
    .line 1083
    check-cast v4, Landroidx/fragment/app/f;

    .line 1084
    .line 1085
    iget-object v4, v4, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/e2;

    .line 1086
    .line 1087
    iget-object v4, v4, Landroidx/fragment/app/e2;->k:Ljava/util/ArrayList;

    .line 1088
    .line 1089
    invoke-static {v4, v2}, Lbk/t;->L0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 1090
    .line 1091
    .line 1092
    goto :goto_1a

    .line 1093
    :cond_29
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1094
    .line 1095
    .line 1096
    move-result v2

    .line 1097
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1098
    .line 1099
    .line 1100
    move-result v3

    .line 1101
    const/4 v4, 0x0

    .line 1102
    const/4 v10, 0x0

    .line 1103
    :cond_2a
    :goto_1b
    if-ge v4, v3, :cond_2f

    .line 1104
    .line 1105
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v5

    .line 1109
    add-int/lit8 v4, v4, 0x1

    .line 1110
    .line 1111
    check-cast v5, Landroidx/fragment/app/f;

    .line 1112
    .line 1113
    move-object/from16 v6, p0

    .line 1114
    .line 1115
    iget-object v7, v6, Landroidx/fragment/app/q;->a:Landroid/view/ViewGroup;

    .line 1116
    .line 1117
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v7

    .line 1121
    iget-object v8, v5, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/e2;

    .line 1122
    .line 1123
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v5, v7}, Landroidx/fragment/app/f;->b(Landroid/content/Context;)Landroidx/fragment/app/n0;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v7

    .line 1130
    if-nez v7, :cond_2b

    .line 1131
    .line 1132
    goto :goto_1b

    .line 1133
    :cond_2b
    iget-object v7, v7, Landroidx/fragment/app/n0;->b:Ljava/lang/Cloneable;

    .line 1134
    .line 1135
    check-cast v7, Landroid/animation/AnimatorSet;

    .line 1136
    .line 1137
    if-nez v7, :cond_2c

    .line 1138
    .line 1139
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1140
    .line 1141
    .line 1142
    goto :goto_1b

    .line 1143
    :cond_2c
    iget-object v7, v8, Landroidx/fragment/app/e2;->c:Landroidx/fragment/app/h0;

    .line 1144
    .line 1145
    iget-object v9, v8, Landroidx/fragment/app/e2;->k:Ljava/util/ArrayList;

    .line 1146
    .line 1147
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1148
    .line 1149
    .line 1150
    move-result v9

    .line 1151
    if-nez v9, :cond_2d

    .line 1152
    .line 1153
    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/h1;->J(I)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v5

    .line 1157
    if-eqz v5, :cond_2a

    .line 1158
    .line 1159
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1160
    .line 1161
    const-string v8, "Ignoring Animator set on "

    .line 1162
    .line 1163
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1167
    .line 1168
    .line 1169
    const-string v7, " as this Fragment was involved in a Transition."

    .line 1170
    .line 1171
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v5

    .line 1178
    invoke-static {v15, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1179
    .line 1180
    .line 1181
    goto :goto_1b

    .line 1182
    :cond_2d
    iget v7, v8, Landroidx/fragment/app/e2;->a:I

    .line 1183
    .line 1184
    const/4 v9, 0x3

    .line 1185
    if-ne v7, v9, :cond_2e

    .line 1186
    .line 1187
    const/4 v7, 0x0

    .line 1188
    iput-boolean v7, v8, Landroidx/fragment/app/e2;->i:Z

    .line 1189
    .line 1190
    goto :goto_1c

    .line 1191
    :cond_2e
    const/4 v7, 0x0

    .line 1192
    :goto_1c
    new-instance v9, Landroidx/fragment/app/h;

    .line 1193
    .line 1194
    invoke-direct {v9, v5}, Landroidx/fragment/app/h;-><init>(Landroidx/fragment/app/f;)V

    .line 1195
    .line 1196
    .line 1197
    iget-object v5, v8, Landroidx/fragment/app/e2;->j:Ljava/util/ArrayList;

    .line 1198
    .line 1199
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    move/from16 v10, v19

    .line 1203
    .line 1204
    goto :goto_1b

    .line 1205
    :cond_2f
    const/4 v7, 0x0

    .line 1206
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1207
    .line 1208
    .line 1209
    move-result v0

    .line 1210
    :cond_30
    :goto_1d
    if-ge v7, v0, :cond_33

    .line 1211
    .line 1212
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v3

    .line 1216
    add-int/lit8 v7, v7, 0x1

    .line 1217
    .line 1218
    check-cast v3, Landroidx/fragment/app/f;

    .line 1219
    .line 1220
    iget-object v4, v3, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/e2;

    .line 1221
    .line 1222
    iget-object v5, v4, Landroidx/fragment/app/e2;->c:Landroidx/fragment/app/h0;

    .line 1223
    .line 1224
    const-string v6, "Ignoring Animation set on "

    .line 1225
    .line 1226
    if-nez v2, :cond_31

    .line 1227
    .line 1228
    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/h1;->J(I)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v3

    .line 1232
    if-eqz v3, :cond_30

    .line 1233
    .line 1234
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1235
    .line 1236
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1240
    .line 1241
    .line 1242
    const-string v4, " as Animations cannot run alongside Transitions."

    .line 1243
    .line 1244
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v3

    .line 1251
    invoke-static {v15, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1252
    .line 1253
    .line 1254
    goto :goto_1d

    .line 1255
    :cond_31
    if-eqz v10, :cond_32

    .line 1256
    .line 1257
    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/h1;->J(I)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v3

    .line 1261
    if-eqz v3, :cond_30

    .line 1262
    .line 1263
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1264
    .line 1265
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1269
    .line 1270
    .line 1271
    const-string v4, " as Animations cannot run alongside Animators."

    .line 1272
    .line 1273
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v3

    .line 1280
    invoke-static {v15, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1281
    .line 1282
    .line 1283
    goto :goto_1d

    .line 1284
    :cond_32
    new-instance v5, Landroidx/fragment/app/e;

    .line 1285
    .line 1286
    invoke-direct {v5, v3}, Landroidx/fragment/app/e;-><init>(Landroidx/fragment/app/f;)V

    .line 1287
    .line 1288
    .line 1289
    iget-object v3, v4, Landroidx/fragment/app/e2;->j:Ljava/util/ArrayList;

    .line 1290
    .line 1291
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1292
    .line 1293
    .line 1294
    goto :goto_1d

    .line 1295
    :cond_33
    return-void
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
.end method

.method public final c(Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroidx/fragment/app/e2;

    .line 24
    .line 25
    iget-object v2, v2, Landroidx/fragment/app/e2;->k:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {v2, v0}, Lbk/t;->L0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v0}, Lbk/o;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-static {v0}, Lbk/o;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x0

    .line 46
    move v3, v2

    .line 47
    :goto_1
    if-ge v3, v1, :cond_1

    .line 48
    .line 49
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Landroidx/fragment/app/d2;

    .line 54
    .line 55
    iget-object v5, p0, Landroidx/fragment/app/q;->a:Landroid/view/ViewGroup;

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Landroidx/fragment/app/d2;->c(Landroid/view/ViewGroup;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    move v1, v2

    .line 68
    :goto_2
    if-ge v1, v0, :cond_2

    .line 69
    .line 70
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Landroidx/fragment/app/e2;

    .line 75
    .line 76
    invoke-virtual {p0, v3}, Landroidx/fragment/app/q;->a(Landroidx/fragment/app/e2;)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-static {p1}, Lbk/o;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    :goto_3
    if-ge v2, p1, :cond_4

    .line 91
    .line 92
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroidx/fragment/app/e2;

    .line 97
    .line 98
    iget-object v1, v0, Landroidx/fragment/app/e2;->k:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/fragment/app/e2;->b()V

    .line 107
    .line 108
    .line 109
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    return-void
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

.method public final d(IILandroidx/fragment/app/p1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/q;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p3, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/h0;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroidx/fragment/app/q;->g(Landroidx/fragment/app/h0;)Landroidx/fragment/app/e2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p3, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/h0;

    .line 16
    .line 17
    iget-boolean v2, v1, Landroidx/fragment/app/h0;->mTransitioning:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroidx/fragment/app/q;->h(Landroidx/fragment/app/h0;)Landroidx/fragment/app/e2;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1, p1, p2}, Landroidx/fragment/app/e2;->d(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :cond_2
    :try_start_1
    new-instance v1, Landroidx/fragment/app/e2;

    .line 37
    .line 38
    invoke-direct {v1, p1, p2, p3}, Landroidx/fragment/app/e2;-><init>(IILandroidx/fragment/app/p1;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Landroidx/fragment/app/q;->b:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    new-instance p1, Landroidx/fragment/app/c2;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-direct {p1, p0, v1, p2}, Landroidx/fragment/app/c2;-><init>(Landroidx/fragment/app/q;Landroidx/fragment/app/e2;I)V

    .line 50
    .line 51
    .line 52
    iget-object p2, v1, Landroidx/fragment/app/e2;->d:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    new-instance p1, Landroidx/fragment/app/c2;

    .line 58
    .line 59
    const/4 p2, 0x2

    .line 60
    invoke-direct {p1, p0, v1, p2}, Landroidx/fragment/app/c2;-><init>(Landroidx/fragment/app/q;Landroidx/fragment/app/e2;I)V

    .line 61
    .line 62
    .line 63
    iget-object p0, v1, Landroidx/fragment/app/e2;->d:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit v0

    .line 69
    return-void

    .line 70
    :goto_1
    monitor-exit v0

    .line 71
    throw p0
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

.method public final e()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/q;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/q;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/q;->i()V

    .line 16
    .line 17
    .line 18
    iput-boolean v1, p0, Landroidx/fragment/app/q;->d:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/q;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v2, p0, Landroidx/fragment/app/q;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object v3, p0, Landroidx/fragment/app/q;->c:Ljava/util/ArrayList;

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    if-eqz v2, :cond_5

    .line 34
    .line 35
    :try_start_1
    invoke-static {v3}, Lbk/o;->p1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Landroidx/fragment/app/q;->c:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    :cond_2
    :goto_0
    if-ge v1, v3, :cond_17

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    check-cast v5, Landroidx/fragment/app/e2;

    .line 57
    .line 58
    invoke-static {v4}, Landroidx/fragment/app/h1;->J(I)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    const-string v6, "FragmentManager"

    .line 65
    .line 66
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v8, "SpecialEffectsController: Cancelling operation "

    .line 72
    .line 73
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v8, " with no incoming pendingOperations"

    .line 80
    .line 81
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-static {v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    goto/16 :goto_d

    .line 94
    .line 95
    :cond_3
    :goto_1
    iget-object v6, p0, Landroidx/fragment/app/q;->a:Landroid/view/ViewGroup;

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-boolean v7, v5, Landroidx/fragment/app/e2;->e:Z

    .line 104
    .line 105
    if-eqz v7, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    invoke-virtual {v5, v6}, Landroidx/fragment/app/e2;->a(Landroid/view/ViewGroup;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    iget-boolean v6, v5, Landroidx/fragment/app/e2;->f:Z

    .line 112
    .line 113
    if-nez v6, :cond_2

    .line 114
    .line 115
    iget-object v6, p0, Landroidx/fragment/app/q;->c:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    invoke-static {v3}, Lbk/o;->p1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v3, p0, Landroidx/fragment/app/q;->c:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    move v5, v1

    .line 135
    :cond_6
    :goto_3
    const/4 v6, 0x1

    .line 136
    if-ge v5, v3, :cond_a

    .line 137
    .line 138
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    add-int/lit8 v5, v5, 0x1

    .line 143
    .line 144
    check-cast v7, Landroidx/fragment/app/e2;

    .line 145
    .line 146
    invoke-static {v4}, Landroidx/fragment/app/h1;->J(I)Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-eqz v8, :cond_7

    .line 151
    .line 152
    const-string v8, "FragmentManager"

    .line 153
    .line 154
    new-instance v9, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v10, "SpecialEffectsController: Cancelling operation "

    .line 160
    .line 161
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-static {v8, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    :cond_7
    iget-object v8, p0, Landroidx/fragment/app/q;->a:Landroid/view/ViewGroup;

    .line 175
    .line 176
    iget-object v9, v7, Landroidx/fragment/app/e2;->c:Landroidx/fragment/app/h0;

    .line 177
    .line 178
    iget-boolean v9, v9, Landroidx/fragment/app/h0;->mTransitioning:Z

    .line 179
    .line 180
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iget-boolean v10, v7, Landroidx/fragment/app/e2;->e:Z

    .line 184
    .line 185
    if-eqz v10, :cond_8

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_8
    if-eqz v9, :cond_9

    .line 189
    .line 190
    iput-boolean v6, v7, Landroidx/fragment/app/e2;->g:Z

    .line 191
    .line 192
    :cond_9
    invoke-virtual {v7, v8}, Landroidx/fragment/app/e2;->a(Landroid/view/ViewGroup;)V

    .line 193
    .line 194
    .line 195
    :goto_4
    iget-boolean v6, v7, Landroidx/fragment/app/e2;->f:Z

    .line 196
    .line 197
    if-nez v6, :cond_6

    .line 198
    .line 199
    iget-object v6, p0, Landroidx/fragment/app/q;->c:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/q;->m()V

    .line 206
    .line 207
    .line 208
    iget-object v2, p0, Landroidx/fragment/app/q;->b:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-static {v2}, Lbk/o;->p1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    if-eqz v3, :cond_b

    .line 219
    .line 220
    monitor-exit v0

    .line 221
    return-void

    .line 222
    :cond_b
    :try_start_2
    iget-object v3, p0, Landroidx/fragment/app/q;->b:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 225
    .line 226
    .line 227
    iget-object v3, p0, Landroidx/fragment/app/q;->c:Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 230
    .line 231
    .line 232
    invoke-static {v4}, Landroidx/fragment/app/h1;->J(I)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_c

    .line 237
    .line 238
    const-string v3, "FragmentManager"

    .line 239
    .line 240
    const-string v5, "SpecialEffectsController: Executing pending operations"

    .line 241
    .line 242
    invoke-static {v3, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    :cond_c
    iget-boolean v3, p0, Landroidx/fragment/app/q;->d:Z

    .line 246
    .line 247
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/q;->b(Ljava/util/ArrayList;Z)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    move v8, v1

    .line 255
    move v5, v6

    .line 256
    move v7, v5

    .line 257
    :goto_5
    if-ge v8, v3, :cond_12

    .line 258
    .line 259
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    add-int/lit8 v8, v8, 0x1

    .line 264
    .line 265
    check-cast v7, Landroidx/fragment/app/e2;

    .line 266
    .line 267
    iget-object v9, v7, Landroidx/fragment/app/e2;->k:Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    if-nez v9, :cond_10

    .line 274
    .line 275
    iget-object v9, v7, Landroidx/fragment/app/e2;->k:Ljava/util/ArrayList;

    .line 276
    .line 277
    if-eqz v9, :cond_d

    .line 278
    .line 279
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    if-eqz v10, :cond_d

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_d
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    move v11, v1

    .line 291
    :cond_e
    if-ge v11, v10, :cond_f

    .line 292
    .line 293
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    add-int/lit8 v11, v11, 0x1

    .line 298
    .line 299
    check-cast v12, Landroidx/fragment/app/d2;

    .line 300
    .line 301
    invoke-virtual {v12}, Landroidx/fragment/app/d2;->a()Z

    .line 302
    .line 303
    .line 304
    move-result v12

    .line 305
    if-nez v12, :cond_e

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_f
    :goto_6
    move v9, v6

    .line 309
    goto :goto_8

    .line 310
    :cond_10
    :goto_7
    move v9, v1

    .line 311
    :goto_8
    iget-object v7, v7, Landroidx/fragment/app/e2;->c:Landroidx/fragment/app/h0;

    .line 312
    .line 313
    iget-boolean v7, v7, Landroidx/fragment/app/h0;->mTransitioning:Z

    .line 314
    .line 315
    if-nez v7, :cond_11

    .line 316
    .line 317
    move v5, v1

    .line 318
    :cond_11
    move v7, v9

    .line 319
    goto :goto_5

    .line 320
    :cond_12
    if-eqz v7, :cond_14

    .line 321
    .line 322
    new-instance v3, Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    move v8, v1

    .line 332
    :goto_9
    if-ge v8, v7, :cond_13

    .line 333
    .line 334
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    add-int/lit8 v8, v8, 0x1

    .line 339
    .line 340
    check-cast v9, Landroidx/fragment/app/e2;

    .line 341
    .line 342
    iget-object v9, v9, Landroidx/fragment/app/e2;->k:Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-static {v9, v3}, Lbk/t;->L0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 345
    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_13
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-nez v3, :cond_14

    .line 353
    .line 354
    goto :goto_a

    .line 355
    :cond_14
    move v6, v1

    .line 356
    :goto_a
    if-nez v5, :cond_15

    .line 357
    .line 358
    invoke-virtual {p0, v2}, Landroidx/fragment/app/q;->l(Ljava/util/List;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0, v2}, Landroidx/fragment/app/q;->c(Ljava/util/List;)V

    .line 362
    .line 363
    .line 364
    goto :goto_c

    .line 365
    :cond_15
    if-eqz v6, :cond_16

    .line 366
    .line 367
    invoke-virtual {p0, v2}, Landroidx/fragment/app/q;->l(Ljava/util/List;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    move v5, v1

    .line 375
    :goto_b
    if-ge v5, v3, :cond_16

    .line 376
    .line 377
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    check-cast v6, Landroidx/fragment/app/e2;

    .line 382
    .line 383
    invoke-virtual {p0, v6}, Landroidx/fragment/app/q;->a(Landroidx/fragment/app/e2;)V

    .line 384
    .line 385
    .line 386
    add-int/lit8 v5, v5, 0x1

    .line 387
    .line 388
    goto :goto_b

    .line 389
    :cond_16
    :goto_c
    iput-boolean v1, p0, Landroidx/fragment/app/q;->d:Z

    .line 390
    .line 391
    invoke-static {v4}, Landroidx/fragment/app/h1;->J(I)Z

    .line 392
    .line 393
    .line 394
    move-result p0

    .line 395
    if-eqz p0, :cond_17

    .line 396
    .line 397
    const-string p0, "FragmentManager"

    .line 398
    .line 399
    const-string v1, "SpecialEffectsController: Finished executing pending operations"

    .line 400
    .line 401
    invoke-static {p0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 402
    .line 403
    .line 404
    :cond_17
    monitor-exit v0

    .line 405
    return-void

    .line 406
    :goto_d
    monitor-exit v0

    .line 407
    throw p0
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
.end method

.method public final g(Landroidx/fragment/app/h0;)Landroidx/fragment/app/e2;
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/q;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    check-cast v3, Landroidx/fragment/app/e2;

    .line 18
    .line 19
    iget-object v4, v3, Landroidx/fragment/app/e2;->c:Landroidx/fragment/app/h0;

    .line 20
    .line 21
    invoke-static {v4, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    iget-boolean v3, v3, Landroidx/fragment/app/e2;->e:Z

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :goto_0
    check-cast v2, Landroidx/fragment/app/e2;

    .line 34
    .line 35
    return-object v2
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
.end method

.method public final h(Landroidx/fragment/app/h0;)Landroidx/fragment/app/e2;
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/q;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    check-cast v3, Landroidx/fragment/app/e2;

    .line 18
    .line 19
    iget-object v4, v3, Landroidx/fragment/app/e2;->c:Landroidx/fragment/app/h0;

    .line 20
    .line 21
    invoke-static {v4, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    iget-boolean v3, v3, Landroidx/fragment/app/e2;->e:Z

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :goto_0
    check-cast v2, Landroidx/fragment/app/e2;

    .line 34
    .line 35
    return-object v2
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
.end method

.method public final i()V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/h1;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v1, "FragmentManager"

    .line 9
    .line 10
    const-string v2, "SpecialEffectsController: Forcing all operations to complete"

    .line 11
    .line 12
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/q;->a:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Landroidx/fragment/app/q;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/q;->m()V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Landroidx/fragment/app/q;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Landroidx/fragment/app/q;->l(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Landroidx/fragment/app/q;->c:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-static {v3}, Lbk/o;->p1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x0

    .line 43
    move v6, v5

    .line 44
    :goto_0
    if-ge v6, v4, :cond_3

    .line 45
    .line 46
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    check-cast v7, Landroidx/fragment/app/e2;

    .line 53
    .line 54
    invoke-static {v0}, Landroidx/fragment/app/h1;->J(I)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_2

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    const-string v8, ""

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v9, "Container "

    .line 74
    .line 75
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v9, p0, Landroidx/fragment/app/q;->a:Landroid/view/ViewGroup;

    .line 79
    .line 80
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v9, " is not attached to window. "

    .line 84
    .line 85
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    :goto_1
    const-string v9, "FragmentManager"

    .line 93
    .line 94
    new-instance v10, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v11, "SpecialEffectsController: "

    .line 100
    .line 101
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v8, "Cancelling running operation "

    .line 108
    .line 109
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-static {v9, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    :cond_2
    iget-object v8, p0, Landroidx/fragment/app/q;->a:Landroid/view/ViewGroup;

    .line 123
    .line 124
    invoke-virtual {v7, v8}, Landroidx/fragment/app/e2;->a(Landroid/view/ViewGroup;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    iget-object v3, p0, Landroidx/fragment/app/q;->b:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-static {v3}, Lbk/o;->p1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    :goto_2
    if-ge v5, v4, :cond_6

    .line 139
    .line 140
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    add-int/lit8 v5, v5, 0x1

    .line 145
    .line 146
    check-cast v6, Landroidx/fragment/app/e2;

    .line 147
    .line 148
    invoke-static {v0}, Landroidx/fragment/app/h1;->J(I)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_5

    .line 153
    .line 154
    if-eqz v1, :cond_4

    .line 155
    .line 156
    const-string v7, ""

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v8, "Container "

    .line 165
    .line 166
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-object v8, p0, Landroidx/fragment/app/q;->a:Landroid/view/ViewGroup;

    .line 170
    .line 171
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v8, " is not attached to window. "

    .line 175
    .line 176
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    :goto_3
    const-string v8, "FragmentManager"

    .line 184
    .line 185
    new-instance v9, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v10, "SpecialEffectsController: "

    .line 191
    .line 192
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v7, "Cancelling pending operation "

    .line 199
    .line 200
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-static {v8, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    :cond_5
    iget-object v7, p0, Landroidx/fragment/app/q;->a:Landroid/view/ViewGroup;

    .line 214
    .line 215
    invoke-virtual {v6, v7}, Landroidx/fragment/app/e2;->a(Landroid/view/ViewGroup;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_6
    monitor-exit v2

    .line 220
    return-void

    .line 221
    :goto_4
    monitor-exit v2

    .line 222
    throw p0
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
    .line 277
    .line 278
    .line 279
    .line 280
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
.end method

.method public final k()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/q;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/q;->m()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/fragment/app/q;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_5

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v4, v2

    .line 29
    check-cast v4, Landroidx/fragment/app/e2;

    .line 30
    .line 31
    iget-object v5, v4, Landroidx/fragment/app/e2;->c:Landroidx/fragment/app/h0;

    .line 32
    .line 33
    iget-object v5, v5, Landroidx/fragment/app/h0;->mView:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/4 v7, 0x0

    .line 43
    cmpg-float v6, v6, v7

    .line 44
    .line 45
    const/4 v7, 0x2

    .line 46
    const/4 v8, 0x4

    .line 47
    if-nez v6, :cond_1

    .line 48
    .line 49
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    if-eq v5, v8, :cond_4

    .line 63
    .line 64
    const/16 v6, 0x8

    .line 65
    .line 66
    if-ne v5, v6, :cond_2

    .line 67
    .line 68
    const/4 v8, 0x3

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v2, "Unknown visibility "

    .line 75
    .line 76
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_3
    move v8, v7

    .line 91
    :cond_4
    :goto_0
    iget v4, v4, Landroidx/fragment/app/e2;->a:I

    .line 92
    .line 93
    if-ne v4, v7, :cond_0

    .line 94
    .line 95
    if-eq v8, v7, :cond_0

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    move-object v2, v3

    .line 101
    :goto_1
    check-cast v2, Landroidx/fragment/app/e2;

    .line 102
    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    iget-object v3, v2, Landroidx/fragment/app/e2;->c:Landroidx/fragment/app/h0;

    .line 106
    .line 107
    :cond_6
    if-eqz v3, :cond_7

    .line 108
    .line 109
    invoke-virtual {v3}, Landroidx/fragment/app/h0;->isPostponed()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    goto :goto_2

    .line 114
    :cond_7
    const/4 v1, 0x0

    .line 115
    :goto_2
    iput-boolean v1, p0, Landroidx/fragment/app/q;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    monitor-exit v0

    .line 118
    return-void

    .line 119
    :goto_3
    monitor-exit v0

    .line 120
    throw p0
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

.method public final l(Ljava/util/List;)V
    .locals 11

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/4 v3, 0x1

    .line 8
    if-ge v2, v0, :cond_7

    .line 9
    .line 10
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Landroidx/fragment/app/e2;

    .line 15
    .line 16
    iget-object v5, v4, Landroidx/fragment/app/e2;->l:Landroidx/fragment/app/p1;

    .line 17
    .line 18
    iget-boolean v6, v4, Landroidx/fragment/app/e2;->h:Z

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    iput-boolean v3, v4, Landroidx/fragment/app/e2;->h:Z

    .line 25
    .line 26
    iget v3, v4, Landroidx/fragment/app/e2;->b:I

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    const-string v7, " for Fragment "

    .line 30
    .line 31
    const-string v8, "FragmentManager"

    .line 32
    .line 33
    if-ne v3, v6, :cond_4

    .line 34
    .line 35
    iget-object v3, v5, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/h0;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v9, v3, Landroidx/fragment/app/h0;->mView:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v9}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    if-eqz v9, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3, v9}, Landroidx/fragment/app/h0;->setFocusedView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v6}, Landroidx/fragment/app/h1;->J(I)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    new-instance v6, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v10, "requestFocus: Saved focused view "

    .line 60
    .line 61
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {v8, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v4, v4, Landroidx/fragment/app/e2;->c:Landroidx/fragment/app/h0;

    .line 81
    .line 82
    invoke-virtual {v4}, Landroidx/fragment/app/h0;->requireView()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const/4 v7, 0x0

    .line 94
    if-nez v6, :cond_2

    .line 95
    .line 96
    invoke-virtual {v5}, Landroidx/fragment/app/p1;->b()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v7}, Landroid/view/View;->setAlpha(F)V

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    cmpg-float v5, v5, v7

    .line 107
    .line 108
    if-nez v5, :cond_3

    .line 109
    .line 110
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_3

    .line 115
    .line 116
    const/4 v5, 0x4

    .line 117
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-virtual {v3}, Landroidx/fragment/app/h0;->getPostOnViewCreatedAlpha()F

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    const/4 v4, 0x3

    .line 129
    if-ne v3, v4, :cond_6

    .line 130
    .line 131
    iget-object v3, v5, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/h0;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Landroidx/fragment/app/h0;->requireView()Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {v6}, Landroidx/fragment/app/h1;->J(I)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_5

    .line 148
    .line 149
    new-instance v5, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v6, "Clearing focus "

    .line 152
    .line 153
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v6, " on view "

    .line 164
    .line 165
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {v8, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->clearFocus()V

    .line 185
    .line 186
    .line 187
    :cond_6
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_8

    .line 205
    .line 206
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Landroidx/fragment/app/e2;

    .line 211
    .line 212
    iget-object v2, v2, Landroidx/fragment/app/e2;->k:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-static {v2, v0}, Lbk/t;->L0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_8
    invoke-static {v0}, Lbk/o;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Ljava/lang/Iterable;

    .line 223
    .line 224
    invoke-static {p1}, Lbk/o;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    :goto_3
    if-ge v1, v0, :cond_a

    .line 233
    .line 234
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Landroidx/fragment/app/d2;

    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    iget-object v4, p0, Landroidx/fragment/app/q;->a:Landroid/view/ViewGroup;

    .line 244
    .line 245
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iget-boolean v5, v2, Landroidx/fragment/app/d2;->a:Z

    .line 249
    .line 250
    if-nez v5, :cond_9

    .line 251
    .line 252
    invoke-virtual {v2, v4}, Landroidx/fragment/app/d2;->e(Landroid/view/ViewGroup;)V

    .line 253
    .line 254
    .line 255
    :cond_9
    iput-boolean v3, v2, Landroidx/fragment/app/d2;->a:Z

    .line 256
    .line 257
    add-int/lit8 v1, v1, 0x1

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_a
    return-void
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

.method public final m()V
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/q;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    :goto_0
    if-ge v1, v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    check-cast v2, Landroidx/fragment/app/e2;

    .line 17
    .line 18
    iget v3, v2, Landroidx/fragment/app/e2;->b:I

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    iget-object v3, v2, Landroidx/fragment/app/e2;->c:Landroidx/fragment/app/h0;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/fragment/app/h0;->requireView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    if-eq v3, v4, :cond_2

    .line 40
    .line 41
    const/16 v4, 0x8

    .line 42
    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    const/4 v4, 0x3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "Unknown visibility "

    .line 48
    .line 49
    invoke-static {v3, p0}, Lpi/c;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    :goto_1
    const/4 v3, 0x1

    .line 58
    invoke-virtual {v2, v4, v3}, Landroidx/fragment/app/e2;->d(II)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return-void
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
