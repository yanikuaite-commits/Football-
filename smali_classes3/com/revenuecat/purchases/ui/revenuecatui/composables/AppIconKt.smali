.class public final Lcom/revenuecat/purchases/ui/revenuecatui/composables/AppIconKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0019\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lg1/t;",
        "modifier",
        "Lak/c0;",
        "AppIcon",
        "(Lg1/t;Lu0/l;II)V",
        "revenuecatui_defaultsRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final AppIcon(Lg1/t;Lu0/l;II)V
    .locals 4

    .line 1
    check-cast p1, Lu0/q;

    .line 2
    .line 3
    const v0, -0x39433aae

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lu0/q;->a0(I)Lu0/q;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    or-int/lit8 v2, p2, 0x6

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    and-int/lit8 v2, p2, 0x6

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lu0/q;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v2, v1

    .line 30
    :goto_0
    or-int/2addr v2, p2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move v2, p2

    .line 33
    :goto_1
    and-int/lit8 v3, v2, 0x3

    .line 34
    .line 35
    if-ne v3, v1, :cond_4

    .line 36
    .line 37
    invoke-virtual {p1}, Lu0/q;->B()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    invoke-virtual {p1}, Lu0/q;->S()V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 49
    .line 50
    sget-object p0, Lg1/q;->a:Lg1/q;

    .line 51
    .line 52
    :cond_5
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lu0/k2;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lu0/q;->j(Lu0/n1;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/content/Context;

    .line 59
    .line 60
    const v1, 0x31894aa6

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Lu0/q;->Y(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lu0/q;->M()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v3, Lu0/k;->a:Lu0/u0;

    .line 71
    .line 72
    if-ne v1, v3, :cond_6

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p1, v1}, Lu0/q;->i0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {p1, v0}, Lu0/q;->q(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 99
    .line 100
    invoke-static {v1}, Lwf/b;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Ln1/e;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Ln1/e;-><init>(Landroid/graphics/Bitmap;)V

    .line 107
    .line 108
    .line 109
    shl-int/lit8 v0, v2, 0x6

    .line 110
    .line 111
    and-int/lit16 v0, v0, 0x380

    .line 112
    .line 113
    or-int/lit16 v0, v0, 0x6030

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-static {v1, v2, p0, p1, v0}, Lw4/g;->b(Ln1/e;Ljava/lang/String;Lg1/t;Lu0/q;I)V

    .line 117
    .line 118
    .line 119
    :goto_3
    invoke-virtual {p1}, Lu0/q;->s()Lu0/p1;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/AppIconKt$AppIcon$1;

    .line 126
    .line 127
    invoke-direct {v0, p0, p2, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/AppIconKt$AppIcon$1;-><init>(Lg1/t;II)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p1, Lu0/p1;->d:Lok/p;

    .line 131
    .line 132
    :cond_7
    return-void
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
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
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
.end method
