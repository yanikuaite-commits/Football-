.class public final Lf3/o;
.super Lkotlin/jvm/internal/n;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf3/p;


# direct methods
.method public synthetic constructor <init>(Lf3/p;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf3/o;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lf3/o;->b:Lf3/p;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    .line 7
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


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lf3/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ll1/a;

    .line 7
    .line 8
    iget-object p0, p0, Lf3/o;->b:Lf3/p;

    .line 9
    .line 10
    invoke-static {p0}, Lf3/k;->c(Lg1/s;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_6

    .line 19
    .line 20
    invoke-static {p0}, Le2/f;->t(Le2/l;)Le2/o1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lf2/u;

    .line 25
    .line 26
    invoke-virtual {v1}, Lf2/u;->getFocusOwner()Ll1/j;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p0}, Le2/f;->u(Le2/l;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    const-string v4, "host view did not take focus"

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_0
    invoke-static {v4}, Lv5/m;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    const/4 p0, 0x0

    .line 51
    goto :goto_4

    .line 52
    :cond_1
    invoke-static {v1, v2, v0}, Lf3/k;->b(Ll1/j;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget v3, p1, Ll1/a;->a:I

    .line 57
    .line 58
    invoke-static {v3}, Ll1/f;->C(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/16 v3, 0x82

    .line 70
    .line 71
    :goto_1
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-object p0, p0, Lf3/p;->a:Landroid/view/View;

    .line 76
    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    move-object v6, v2

    .line 80
    check-cast v6, Landroid/view/ViewGroup;

    .line 81
    .line 82
    invoke-virtual {v5, v6, p0, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move-object p0, v2

    .line 88
    check-cast p0, Landroid/view/ViewGroup;

    .line 89
    .line 90
    invoke-virtual {v5, p0, v1, v3}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    :goto_2
    if-eqz p0, :cond_4

    .line 95
    .line 96
    invoke-static {v0, p0}, Lf3/k;->a(Landroid/view/View;Landroid/view/View;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {p0, v3, v1}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 103
    .line 104
    .line 105
    const/4 p0, 0x1

    .line 106
    iput-boolean p0, p1, Ll1/a;->b:Z

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_5

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    invoke-static {v4}, Lv5/m;->l(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    :goto_3
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 121
    .line 122
    :goto_4
    return-object p0

    .line 123
    :pswitch_0
    check-cast p1, Ll1/a;

    .line 124
    .line 125
    iget-object p0, p0, Lf3/o;->b:Lf3/p;

    .line 126
    .line 127
    invoke-static {p0}, Lf3/k;->c(Lg1/s;)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_7

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_7

    .line 142
    .line 143
    invoke-static {p0}, Le2/f;->t(Le2/l;)Le2/o1;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lf2/u;

    .line 148
    .line 149
    invoke-virtual {v1}, Lf2/u;->getFocusOwner()Ll1/j;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {p0}, Le2/f;->u(Le2/l;)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    iget v2, p1, Ll1/a;->a:I

    .line 158
    .line 159
    invoke-static {v2}, Ll1/f;->C(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v1, p0, v0}, Lf3/k;->b(Ll1/j;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-static {v0, v2, p0}, Ll1/f;->y(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-nez p0, :cond_7

    .line 172
    .line 173
    const/4 p0, 0x1

    .line 174
    iput-boolean p0, p1, Ll1/a;->b:Z

    .line 175
    .line 176
    :cond_7
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
