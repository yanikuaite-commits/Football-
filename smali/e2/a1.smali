.class public final Le2/a1;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# virtual methods
.method public a(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Le2/a1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw0/e;

    .line 4
    .line 5
    iget v1, p0, Le2/a1;->a:I

    .line 6
    .line 7
    add-int/2addr p1, v1

    .line 8
    iget-object v0, v0, Lw0/e;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    check-cast p1, Lg1/r;

    .line 13
    .line 14
    iget-object p0, p0, Le2/a1;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lw0/e;

    .line 17
    .line 18
    add-int/2addr v1, p2

    .line 19
    iget-object p0, p0, Lw0/e;->a:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object p0, p0, v1

    .line 22
    .line 23
    check-cast p0, Lg1/r;

    .line 24
    .line 25
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-ne p1, p0, :cond_1

    .line 41
    .line 42
    :goto_0
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    return p0
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
.end method

.method public b(Lcom/google/android/gms/internal/ads/ug0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Le2/a1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x23

    .line 15
    .line 16
    const/16 v3, 0x1e

    .line 17
    .line 18
    if-lt v1, v2, :cond_0

    .line 19
    .line 20
    new-instance v1, Le4/n1;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Le4/l1;-><init>(Landroid/view/Window;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-lt v1, v3, :cond_1

    .line 27
    .line 28
    new-instance v1, Le4/l1;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Le4/l1;-><init>(Landroid/view/Window;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v1, Le4/k1;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Le4/k1;-><init>(Landroid/view/Window;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    if-ge v4, v3, :cond_2

    .line 42
    .line 43
    const/high16 v3, -0x80000000

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 46
    .line 47
    .line 48
    const/high16 v3, 0xc000000

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget v3, p1, Lcom/google/android/gms/internal/ads/ug0;->b:I

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x1

    .line 57
    if-eqz v3, :cond_5

    .line 58
    .line 59
    invoke-static {v3}, Lw/h;->e(I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    if-eq v3, v6, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {v1, v6}, Ly8/a;->z0(Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-virtual {v1, v5}, Ly8/a;->z0(Z)V

    .line 73
    .line 74
    .line 75
    :cond_5
    :goto_1
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/ug0;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Ljava/lang/Integer;

    .line 78
    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    if-ge v4, v2, :cond_6

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {v0, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 88
    .line 89
    .line 90
    :cond_6
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/ug0;->d:Ljava/io/Serializable;

    .line 91
    .line 92
    check-cast v3, Ljava/lang/Boolean;

    .line 93
    .line 94
    if-eqz v3, :cond_7

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {v0, v3}, Landroid/view/Window;->setStatusBarContrastEnforced(Z)V

    .line 101
    .line 102
    .line 103
    :cond_7
    iget v3, p1, Lcom/google/android/gms/internal/ads/ug0;->c:I

    .line 104
    .line 105
    if-eqz v3, :cond_a

    .line 106
    .line 107
    invoke-static {v3}, Lw/h;->e(I)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_9

    .line 112
    .line 113
    if-eq v3, v6, :cond_8

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_8
    invoke-virtual {v1, v6}, Ly8/a;->y0(Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_9
    invoke-virtual {v1, v5}, Ly8/a;->y0(Z)V

    .line 121
    .line 122
    .line 123
    :cond_a
    :goto_2
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ug0;->e:Ljava/io/Serializable;

    .line 124
    .line 125
    check-cast v1, Ljava/lang/Integer;

    .line 126
    .line 127
    if-eqz v1, :cond_b

    .line 128
    .line 129
    if-ge v4, v2, :cond_b

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 136
    .line 137
    .line 138
    :cond_b
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ug0;->f:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Ljava/lang/Integer;

    .line 141
    .line 142
    if-eqz v1, :cond_c

    .line 143
    .line 144
    if-ge v4, v2, :cond_c

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarDividerColor(I)V

    .line 151
    .line 152
    .line 153
    :cond_c
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ug0;->g:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Ljava/lang/Boolean;

    .line 156
    .line 157
    if-eqz v1, :cond_d

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 164
    .line 165
    .line 166
    :cond_d
    iput-object p1, p0, Le2/a1;->f:Ljava/lang/Object;

    .line 167
    .line 168
    return-void
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

.method public c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Le2/a1;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, Le2/a1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v2}, Lw1/c;->D(Landroid/view/Window;Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v1, p0, Le2/a1;->a:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v0, p0, Le2/a1;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/google/android/gms/internal/ads/ug0;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Le2/a1;->b(Lcom/google/android/gms/internal/ads/ug0;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method
