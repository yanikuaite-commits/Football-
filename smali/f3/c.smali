.class public final Lf3/c;
.super Lkotlin/jvm/internal/n;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf3/r;

.field public final synthetic c:Le2/g0;


# direct methods
.method public synthetic constructor <init>(Lf3/r;Le2/g0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lf3/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lf3/c;->b:Lf3/r;

    .line 4
    .line 5
    iput-object p2, p0, Lf3/c;->c:Le2/g0;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lf3/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lc2/z;

    .line 7
    .line 8
    iget-object v0, p0, Lf3/c;->c:Le2/g0;

    .line 9
    .line 10
    iget-object p0, p0, Lf3/c;->b:Lf3/r;

    .line 11
    .line 12
    invoke-static {p0, v0}, Lf3/k;->d(Lf3/r;Le2/g0;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lf3/j;->c:Le2/o1;

    .line 16
    .line 17
    check-cast v0, Lf2/u;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Lf2/u;->A:Z

    .line 21
    .line 22
    iget-object v0, p0, Lf3/j;->n:[I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aget v3, v0, v2

    .line 26
    .line 27
    aget v4, v0, v1

    .line 28
    .line 29
    invoke-virtual {p0}, Lf3/j;->getView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 34
    .line 35
    .line 36
    iget-wide v5, p0, Lf3/j;->o:J

    .line 37
    .line 38
    invoke-interface {p1}, Lc2/z;->q()J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    iput-wide v7, p0, Lf3/j;->o:J

    .line 43
    .line 44
    iget-object p1, p0, Lf3/j;->p:Le4/j1;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    aget v2, v0, v2

    .line 49
    .line 50
    if-ne v3, v2, :cond_0

    .line 51
    .line 52
    aget v0, v0, v1

    .line 53
    .line 54
    if-ne v4, v0, :cond_0

    .line 55
    .line 56
    invoke-static {v5, v6, v7, v8}, Lc3/l;->a(JJ)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    :cond_0
    invoke-virtual {p0, p1}, Lf3/j;->m(Le4/j1;)Le4/j1;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Le4/j1;->b()Landroid/view/WindowInsets;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, Lf3/j;->getView()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 77
    .line 78
    .line 79
    :cond_1
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_0
    check-cast p1, Lc2/b1;

    .line 83
    .line 84
    iget-object p1, p0, Lf3/c;->b:Lf3/r;

    .line 85
    .line 86
    iget-object p0, p0, Lf3/c;->c:Le2/g0;

    .line 87
    .line 88
    invoke-static {p1, p0}, Lf3/k;->d(Lf3/r;Le2/g0;)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_1
    check-cast p1, Le2/o1;

    .line 95
    .line 96
    instance-of v0, p1, Lf2/u;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    check-cast p1, Lf2/u;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    const/4 p1, 0x0

    .line 104
    :goto_0
    iget-object v0, p0, Lf3/c;->b:Lf3/r;

    .line 105
    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    invoke-virtual {p1}, Lf2/u;->getAndroidViewsHandler$ui_release()Lf2/y0;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lf2/y0;->getHolderToLayoutNode()Ljava/util/HashMap;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object p0, p0, Lf3/c;->c:Le2/g0;

    .line 117
    .line 118
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lf2/u;->getAndroidViewsHandler$ui_release()Lf2/y0;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lf2/u;->getAndroidViewsHandler$ui_release()Lf2/y0;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lf2/y0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Lf2/m;

    .line 144
    .line 145
    invoke-direct {v1, p1, p0, p1}, Lf2/m;-><init>(Lf2/u;Le2/g0;Lf2/u;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v1}, Le4/e0;->a(Landroid/view/ViewGroup;Le4/b;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    invoke-virtual {v0}, Lf3/j;->getView()Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    if-eq p0, v0, :cond_4

    .line 160
    .line 161
    invoke-virtual {v0}, Lf3/j;->getView()Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
