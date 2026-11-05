.class public final synthetic Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/ShadowKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u001a#\u0010\u0002\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0001\u00a2\u0006\u0004\u0008\u0002\u0010\u0005\u001a:\u0010\u0011\u001a\u00020\u000e*\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a&\u0010\u0017\u001a\u00020\u0014*\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\u000f\u0010\u0018\u001a\u00020\u0014H\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a\u000f\u0010\u001a\u001a\u00020\u0014H\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0019\u001a\u000f\u0010\u001b\u001a\u00020\u0014H\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0019\u001a\u000f\u0010\u001c\u001a\u00020\u0014H\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0019\u001a\u000f\u0010\u001d\u001a\u00020\u0014H\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0019\u001a\u000f\u0010\u001e\u001a\u00020\u0014H\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u0019\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001f"
    }
    d2 = {
        "Lg1/t;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyle;",
        "shadow",
        "Ln1/s0;",
        "shape",
        "(Lg1/t;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyle;Ln1/s0;)Lg1/t;",
        "Lm1/e;",
        "size",
        "Lc3/m;",
        "layoutDirection",
        "Lc3/c;",
        "density",
        "Lm1/b;",
        "offset",
        "Ln1/l0;",
        "toPath-Xbl9iGQ",
        "(Ln1/s0;JLc3/m;Lc3/c;Lm1/b;)Ln1/l0;",
        "toPath",
        "Ln1/i0;",
        "outline",
        "Lak/c0;",
        "addOutline-0AR0LA0",
        "(Ln1/l0;Ln1/i0;J)V",
        "addOutline",
        "Shadow_Preview_Circle",
        "(Lu0/l;I)V",
        "Shadow_Preview_Square",
        "Shadow_Preview_CircleAlpha",
        "Shadow_Preview_SquareAlpha",
        "Shadow_Preview_Gradient_CustomShape",
        "Shadow_Preview_Margin",
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
.method private static final Shadow_Preview_Circle(Lu0/l;I)V
    .locals 12

    .line 1
    check-cast p0, Lu0/q;

    .line 2
    .line 3
    const v0, 0x708ca51c

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lu0/q;->a0(I)Lu0/q;

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lu0/q;->B()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lu0/q;->S()V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_1
    :goto_0
    sget-object v0, Lj0/g;->a:Lj0/f;

    .line 24
    .line 25
    const/16 v1, 0xc8

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    invoke-static {v1}, Landroidx/compose/foundation/layout/d;->h(F)Lg1/t;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Lg1/d;->e:Lg1/k;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v2, v3}, Lc0/r;->e(Lg1/g;Z)Lc2/s0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-wide v4, p0, Lu0/q;->T:J

    .line 40
    .line 41
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {p0}, Lu0/q;->l()Lc1/l;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v1, p0}, Lg1/a;->c(Lg1/t;Lu0/l;)Lg1/t;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v6, Le2/j;->e0:Le2/i;

    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v6, Le2/i;->b:Le2/z;

    .line 59
    .line 60
    invoke-virtual {p0}, Lu0/q;->c0()V

    .line 61
    .line 62
    .line 63
    iget-boolean v7, p0, Lu0/q;->S:Z

    .line 64
    .line 65
    if-eqz v7, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0, v6}, Lu0/q;->k(Lok/a;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {p0}, Lu0/q;->l0()V

    .line 72
    .line 73
    .line 74
    :goto_1
    sget-object v6, Le2/i;->f:Le2/h;

    .line 75
    .line 76
    invoke-static {v2, v6, p0}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 77
    .line 78
    .line 79
    sget-object v2, Le2/i;->e:Le2/h;

    .line 80
    .line 81
    invoke-static {v5, v2, p0}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 82
    .line 83
    .line 84
    sget-object v2, Le2/i;->i:Le2/h;

    .line 85
    .line 86
    iget-boolean v5, p0, Lu0/q;->S:Z

    .line 87
    .line 88
    if-nez v5, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0}, Lu0/q;->M()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_4

    .line 103
    .line 104
    :cond_3
    invoke-static {v4, p0, v4, v2}, Lug/m2;->q(ILu0/q;ILe2/h;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    sget-object v2, Le2/i;->c:Le2/h;

    .line 108
    .line 109
    invoke-static {v1, v2, p0}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 110
    .line 111
    .line 112
    const/16 v1, 0x64

    .line 113
    .line 114
    int-to-float v1, v1

    .line 115
    invoke-static {v1}, Landroidx/compose/foundation/layout/d;->h(F)Lg1/t;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-wide v4, Ln1/r;->b:J

    .line 120
    .line 121
    invoke-static {v4, v5}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle$Solid;->constructor-impl(J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    const/4 v2, 0x5

    .line 126
    int-to-float v9, v2

    .line 127
    int-to-float v8, v3

    .line 128
    new-instance v6, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyle;

    .line 129
    .line 130
    invoke-static {v4, v5}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle$Solid;->box-impl(J)Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle$Solid;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    const/4 v11, 0x0

    .line 135
    move v10, v9

    .line 136
    invoke-direct/range {v6 .. v11}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyle;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;FFFLkotlin/jvm/internal/f;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v6, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/ShadowKt;->shadow(Lg1/t;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyle;Ln1/s0;)Lg1/t;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-wide v4, Ln1/r;->g:J

    .line 144
    .line 145
    invoke-static {v1, v4, v5, v0}, Landroidx/compose/foundation/a;->c(Lg1/t;JLn1/s0;)Lg1/t;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0, p0, v3}, Lc0/r;->a(Lg1/t;Lu0/l;I)V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    invoke-virtual {p0, v0}, Lu0/q;->q(Z)V

    .line 154
    .line 155
    .line 156
    :goto_2
    invoke-virtual {p0}, Lu0/q;->s()Lu0/p1;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    if-eqz p0, :cond_5

    .line 161
    .line 162
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/ShadowKt$Shadow_Preview_Circle$2;

    .line 163
    .line 164
    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/ShadowKt$Shadow_Preview_Circle$2;-><init>(I)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, Lu0/p1;->d:Lok/p;

    .line 168
    .line 169
    :cond_5
    return-void
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
.end method

.method private static final Shadow_Preview_CircleAlpha(Lu0/l;I)V
    .locals 12

    .line 1
    check-cast p0, Lu0/q;

    .line 2
    .line 3
    const v0, 0x1f4671ea

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lu0/q;->a0(I)Lu0/q;

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lu0/q;->B()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lu0/q;->S()V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_1
    :goto_0
    sget-object v0, Lj0/g;->a:Lj0/f;

    .line 24
    .line 25
    const/16 v1, 0xc8

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    invoke-static {v1}, Landroidx/compose/foundation/layout/d;->h(F)Lg1/t;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Lg1/d;->e:Lg1/k;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v2, v3}, Lc0/r;->e(Lg1/g;Z)Lc2/s0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-wide v4, p0, Lu0/q;->T:J

    .line 40
    .line 41
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {p0}, Lu0/q;->l()Lc1/l;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v1, p0}, Lg1/a;->c(Lg1/t;Lu0/l;)Lg1/t;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v6, Le2/j;->e0:Le2/i;

    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v6, Le2/i;->b:Le2/z;

    .line 59
    .line 60
    invoke-virtual {p0}, Lu0/q;->c0()V

    .line 61
    .line 62
    .line 63
    iget-boolean v7, p0, Lu0/q;->S:Z

    .line 64
    .line 65
    if-eqz v7, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0, v6}, Lu0/q;->k(Lok/a;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {p0}, Lu0/q;->l0()V

    .line 72
    .line 73
    .line 74
    :goto_1
    sget-object v6, Le2/i;->f:Le2/h;

    .line 75
    .line 76
    invoke-static {v2, v6, p0}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 77
    .line 78
    .line 79
    sget-object v2, Le2/i;->e:Le2/h;

    .line 80
    .line 81
    invoke-static {v5, v2, p0}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 82
    .line 83
    .line 84
    sget-object v2, Le2/i;->i:Le2/h;

    .line 85
    .line 86
    iget-boolean v5, p0, Lu0/q;->S:Z

    .line 87
    .line 88
    if-nez v5, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0}, Lu0/q;->M()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_4

    .line 103
    .line 104
    :cond_3
    invoke-static {v4, p0, v4, v2}, Lug/m2;->q(ILu0/q;ILe2/h;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    sget-object v2, Le2/i;->c:Le2/h;

    .line 108
    .line 109
    invoke-static {v1, v2, p0}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 110
    .line 111
    .line 112
    const/16 v1, 0x64

    .line 113
    .line 114
    int-to-float v1, v1

    .line 115
    invoke-static {v1}, Landroidx/compose/foundation/layout/d;->h(F)Lg1/t;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-wide v4, Ln1/r;->b:J

    .line 120
    .line 121
    invoke-static {v4, v5}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle$Solid;->constructor-impl(J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    const/4 v2, 0x5

    .line 126
    int-to-float v9, v2

    .line 127
    int-to-float v8, v3

    .line 128
    new-instance v6, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyle;

    .line 129
    .line 130
    invoke-static {v4, v5}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle$Solid;->box-impl(J)Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle$Solid;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    const/4 v11, 0x0

    .line 135
    move v10, v9

    .line 136
    invoke-direct/range {v6 .. v11}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyle;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;FFFLkotlin/jvm/internal/f;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v6, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/ShadowKt;->shadow(Lg1/t;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyle;Ln1/s0;)Lg1/t;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-wide v4, Ln1/r;->g:J

    .line 144
    .line 145
    const/high16 v2, 0x3f000000    # 0.5f

    .line 146
    .line 147
    invoke-static {v2, v4, v5}, Ln1/r;->b(FJ)J

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    invoke-static {v1, v4, v5, v0}, Landroidx/compose/foundation/a;->c(Lg1/t;JLn1/s0;)Lg1/t;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0, p0, v3}, Lc0/r;->a(Lg1/t;Lu0/l;I)V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    invoke-virtual {p0, v0}, Lu0/q;->q(Z)V

    .line 160
    .line 161
    .line 162
    :goto_2
    invoke-virtual {p0}, Lu0/q;->s()Lu0/p1;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    if-eqz p0, :cond_5

    .line 167
    .line 168
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/ShadowKt$Shadow_Preview_CircleAlpha$2;

    .line 169
    .line 170
    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/ShadowKt$Shadow_Preview_CircleAlpha$2;-><init>(I)V

    .line 171
    .line 172
    .line 173
    iput-object v0, p0, Lu0/p1;->d:Lok/p;

    .line 174
    .line 175
    :cond_5
    return-void
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
.end method

.method private static final Shadow_Preview_Gradient_CustomShape(Lu0/l;I)V
    .locals 23

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    check-cast v1, Lu0/q;

    .line 6
    .line 7
    const v2, 0x779ff78d

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lu0/q;->a0(I)Lu0/q;

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lu0/q;->B()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Lu0/q;->S()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-static {}, Lj0/g;->a()Lj0/f;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/16 v3, 0xc8

    .line 32
    .line 33
    int-to-float v3, v3

    .line 34
    invoke-static {v3}, Landroidx/compose/foundation/layout/d;->h(F)Lg1/t;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v4, Lg1/d;->e:Lg1/k;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static {v4, v5}, Lc0/r;->e(Lg1/g;Z)Lc2/s0;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-wide v6, v1, Lu0/q;->T:J

    .line 46
    .line 47
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-virtual {v1}, Lu0/q;->l()Lc1/l;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static {v3, v1}, Lg1/a;->c(Lg1/t;Lu0/l;)Lg1/t;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget-object v8, Le2/j;->e0:Le2/i;

    .line 60
    .line 61
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v8, Le2/i;->b:Le2/z;

    .line 65
    .line 66
    invoke-virtual {v1}, Lu0/q;->c0()V

    .line 67
    .line 68
    .line 69
    iget-boolean v9, v1, Lu0/q;->S:Z

    .line 70
    .line 71
    if-eqz v9, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1, v8}, Lu0/q;->k(Lok/a;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v1}, Lu0/q;->l0()V

    .line 78
    .line 79
    .line 80
    :goto_1
    sget-object v8, Le2/i;->f:Le2/h;

    .line 81
    .line 82
    invoke-static {v4, v8, v1}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 83
    .line 84
    .line 85
    sget-object v4, Le2/i;->e:Le2/h;

    .line 86
    .line 87
    invoke-static {v7, v4, v1}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 88
    .line 89
    .line 90
    sget-object v4, Le2/i;->i:Le2/h;

    .line 91
    .line 92
    iget-boolean v7, v1, Lu0/q;->S:Z

    .line 93
    .line 94
    if-nez v7, :cond_3

    .line 95
    .line 96
    invoke-virtual {v1}, Lu0/q;->M()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-nez v7, :cond_4

    .line 109
    .line 110
    :cond_3
    invoke-static {v6, v1, v6, v4}, Lug/m2;->q(ILu0/q;ILe2/h;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    sget-object v4, Le2/i;->c:Le2/h;

    .line 114
    .line 115
    invoke-static {v3, v4, v1}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 116
    .line 117
    .line 118
    new-instance v3, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Linear;

    .line 119
    .line 120
    new-instance v4, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Point;

    .line 121
    .line 122
    sget-wide v6, Ln1/r;->g:J

    .line 123
    .line 124
    invoke-static {v6, v7}, Ln1/n0;->z(J)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    const/high16 v7, 0x41200000    # 10.0f

    .line 129
    .line 130
    invoke-direct {v4, v6, v7}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Point;-><init>(IF)V

    .line 131
    .line 132
    .line 133
    new-instance v6, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Point;

    .line 134
    .line 135
    sget-wide v7, Ln1/r;->h:J

    .line 136
    .line 137
    invoke-static {v7, v8}, Ln1/n0;->z(J)I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    const/high16 v8, 0x42480000    # 50.0f

    .line 142
    .line 143
    invoke-direct {v6, v7, v8}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Point;-><init>(IF)V

    .line 144
    .line 145
    .line 146
    new-instance v7, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Point;

    .line 147
    .line 148
    sget-wide v8, Ln1/r;->i:J

    .line 149
    .line 150
    invoke-static {v8, v9}, Ln1/n0;->z(J)I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    const/high16 v9, 0x42b40000    # 90.0f

    .line 155
    .line 156
    invoke-direct {v7, v8, v9}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Point;-><init>(IF)V

    .line 157
    .line 158
    .line 159
    filled-new-array {v4, v6, v7}, [Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Point;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-static {v4}, Landroid/support/v4/media/session/a;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-direct {v3, v9, v4}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient$Linear;-><init>(FLjava/util/List;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyleKt;->toColorStyle(Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Gradient;)Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    int-to-float v13, v5

    .line 175
    const/4 v3, 0x6

    .line 176
    int-to-float v14, v3

    .line 177
    const-wide/high16 v3, 0x4023000000000000L    # 9.5

    .line 178
    .line 179
    double-to-float v12, v3

    .line 180
    new-instance v10, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyle;

    .line 181
    .line 182
    const/4 v15, 0x0

    .line 183
    invoke-direct/range {v10 .. v15}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyle;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;FFFLkotlin/jvm/internal/f;)V

    .line 184
    .line 185
    .line 186
    sget-object v3, Lg1/q;->a:Lg1/q;

    .line 187
    .line 188
    invoke-static {v3, v10, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/ShadowKt;->shadow(Lg1/t;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyle;Ln1/s0;)Lg1/t;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    sget-wide v4, Ln1/r;->b:J

    .line 193
    .line 194
    invoke-static {v3, v4, v5, v2}, Landroidx/compose/foundation/a;->c(Lg1/t;JLn1/s0;)Lg1/t;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const/16 v3, 0x18

    .line 199
    .line 200
    int-to-float v3, v3

    .line 201
    const/16 v4, 0x10

    .line 202
    .line 203
    int-to-float v4, v4

    .line 204
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/a;->k(Lg1/t;FF)Lg1/t;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    sget-wide v3, Ln1/r;->f:J

    .line 209
    .line 210
    sget-object v5, Lq0/i3;->a:Lu0/k2;

    .line 211
    .line 212
    invoke-virtual {v1, v5}, Lu0/q;->j(Lu0/n1;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Lq0/h3;

    .line 217
    .line 218
    iget-object v5, v5, Lq0/h3;->i:Lo2/n0;

    .line 219
    .line 220
    const/16 v21, 0x0

    .line 221
    .line 222
    const v22, 0xfff8

    .line 223
    .line 224
    .line 225
    move-object/from16 v19, v1

    .line 226
    .line 227
    const-string v1, "GET UNLIMITED RGB"

    .line 228
    .line 229
    move-object/from16 v18, v5

    .line 230
    .line 231
    const-wide/16 v5, 0x0

    .line 232
    .line 233
    const/4 v7, 0x0

    .line 234
    const-wide/16 v8, 0x0

    .line 235
    .line 236
    const/4 v10, 0x0

    .line 237
    const-wide/16 v11, 0x0

    .line 238
    .line 239
    const/4 v13, 0x0

    .line 240
    const/4 v14, 0x0

    .line 241
    const/4 v15, 0x0

    .line 242
    const/16 v16, 0x0

    .line 243
    .line 244
    const/16 v17, 0x0

    .line 245
    .line 246
    const/16 v20, 0x186

    .line 247
    .line 248
    invoke-static/range {v1 .. v22}, Lq0/c3;->b(Ljava/lang/String;Lg1/t;JJLs2/d0;JLa3/k;JIZIILok/l;Lo2/n0;Lu0/l;III)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v1, v19

    .line 252
    .line 253
    const/4 v2, 0x1

    .line 254
    invoke-virtual {v1, v2}, Lu0/q;->q(Z)V

    .line 255
    .line 256
    .line 257
    :goto_2
    invoke-virtual {v1}, Lu0/q;->s()Lu0/p1;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    if-eqz v1, :cond_5

    .line 262
    .line 263
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/ShadowKt$Shadow_Preview_Gradient_CustomShape$2;

    .line 264
    .line 265
    invoke-direct {v2, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/ShadowKt$Shadow_Preview_Gradient_CustomShape$2;-><init>(I)V

    .line 266
    .line 267
    .line 268
    iput-object v2, v1, Lu0/p1;->d:Lok/p;

    .line 269
    .line 270
    :cond_5
    return-void
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
.end method

.method private static final Shadow_Preview_Margin(Lu0/l;I)V
    .locals 19

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    check-cast v1, Lu0/q;

    .line 6
    .line 7
    const v2, -0x69789c86

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lu0/q;->a0(I)Lu0/q;

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lu0/q;->B()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Lu0/q;->S()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_1
    :goto_0
    const/16 v2, 0x8

    .line 28
    .line 29
    int-to-float v2, v2

    .line 30
    const/16 v3, 0x10

    .line 31
    .line 32
    int-to-float v3, v3

    .line 33
    const/4 v4, 0x4

    .line 34
    int-to-float v4, v4

    .line 35
    const/16 v5, 0x18

    .line 36
    .line 37
    int-to-float v5, v5

    .line 38
    new-instance v6, Lc0/e1;

    .line 39
    .line 40
    invoke-direct {v6, v2, v3, v4, v5}, Lc0/e1;-><init>(FFFF)V

    .line 41
    .line 42
    .line 43
    const/16 v2, 0x64

    .line 44
    .line 45
    int-to-float v2, v2

    .line 46
    const/16 v4, 0xc8

    .line 47
    .line 48
    int-to-float v4, v4

    .line 49
    sget-object v5, Lg1/q;->a:Lg1/q;

    .line 50
    .line 51
    invoke-static {v5, v2, v4}, Landroidx/compose/foundation/layout/d;->i(Lg1/t;FF)Lg1/t;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v4, Lc0/k;->e:Lc0/e;

    .line 56
    .line 57
    sget-object v7, Lg1/d;->n:Lg1/i;

    .line 58
    .line 59
    const/16 v8, 0x36

    .line 60
    .line 61
    invoke-static {v4, v7, v1, v8}, Lc0/z;->a(Lc0/h;Lg1/e;Lu0/l;I)Lc0/b0;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-wide v7, v1, Lu0/q;->T:J

    .line 66
    .line 67
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-virtual {v1}, Lu0/q;->l()Lc1/l;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-static {v2, v1}, Lg1/a;->c(Lg1/t;Lu0/l;)Lg1/t;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget-object v9, Le2/j;->e0:Le2/i;

    .line 80
    .line 81
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v9, Le2/i;->b:Le2/z;

    .line 85
    .line 86
    invoke-virtual {v1}, Lu0/q;->c0()V

    .line 87
    .line 88
    .line 89
    iget-boolean v10, v1, Lu0/q;->S:Z

    .line 90
    .line 91
    if-eqz v10, :cond_2

    .line 92
    .line 93
    invoke-virtual {v1, v9}, Lu0/q;->k(Lok/a;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v1}, Lu0/q;->l0()V

    .line 98
    .line 99
    .line 100
    :goto_1
    sget-object v9, Le2/i;->f:Le2/h;

    .line 101
    .line 102
    invoke-static {v4, v9, v1}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 103
    .line 104
    .line 105
    sget-object v4, Le2/i;->e:Le2/h;

    .line 106
    .line 107
    invoke-static {v8, v4, v1}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 108
    .line 109
    .line 110
    sget-object v4, Le2/i;->i:Le2/h;

    .line 111
    .line 112
    iget-boolean v8, v1, Lu0/q;->S:Z

    .line 113
    .line 114
    if-nez v8, :cond_3

    .line 115
    .line 116
    invoke-virtual {v1}, Lu0/q;->M()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-static {v8, v9}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-nez v8, :cond_4

    .line 129
    .line 130
    :cond_3
    invoke-static {v7, v1, v7, v4}, Lug/m2;->q(ILu0/q;ILe2/h;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    sget-object v4, Le2/i;->c:Le2/h;

    .line 134
    .line 135
    invoke-static {v2, v4, v1}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/a;->i(Lg1/t;Lc0/d1;)Lg1/t;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const/16 v4, 0x32

    .line 143
    .line 144
    int-to-float v4, v4

    .line 145
    invoke-static {v2, v4, v4}, Landroidx/compose/foundation/layout/d;->i(Lg1/t;FF)Lg1/t;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    sget-wide v7, Ln1/r;->b:J

    .line 150
    .line 151
    invoke-static {v7, v8}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle$Solid;->constructor-impl(J)J

    .line 152
    .line 153
    .line 154
    move-result-wide v9

    .line 155
    const/4 v11, 0x0

    .line 156
    int-to-float v15, v11

    .line 157
    const/4 v12, 0x5

    .line 158
    int-to-float v12, v12

    .line 159
    const/16 v13, 0x14

    .line 160
    .line 161
    int-to-float v14, v13

    .line 162
    move/from16 v16, v12

    .line 163
    .line 164
    new-instance v12, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyle;

    .line 165
    .line 166
    invoke-static {v9, v10}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle$Solid;->box-impl(J)Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle$Solid;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    const/16 v17, 0x0

    .line 171
    .line 172
    invoke-direct/range {v12 .. v17}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyle;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;FFFLkotlin/jvm/internal/f;)V

    .line 173
    .line 174
    .line 175
    sget-object v9, Ln1/n0;->a:Ln1/m0;

    .line 176
    .line 177
    invoke-static {v2, v12, v9}, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/ShadowKt;->shadow(Lg1/t;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyle;Ln1/s0;)Lg1/t;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    sget-wide v12, Ln1/r;->g:J

    .line 182
    .line 183
    invoke-static {v2, v12, v13, v9}, Landroidx/compose/foundation/a;->c(Lg1/t;JLn1/s0;)Lg1/t;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const/4 v10, 0x2

    .line 188
    int-to-float v10, v10

    .line 189
    move-wide/from16 v17, v12

    .line 190
    .line 191
    sget-wide v11, Ln1/r;->i:J

    .line 192
    .line 193
    invoke-static {v2, v10, v11, v12, v9}, Lx/k;->a(Lg1/t;FJLn1/s0;)Lg1/t;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/a;->j(Lg1/t;F)Lg1/t;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const/4 v13, 0x0

    .line 202
    invoke-static {v2, v1, v13}, Lc0/r;->a(Lg1/t;Lu0/l;I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/a;->i(Lg1/t;Lc0/d1;)Lg1/t;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {v2, v4, v4}, Landroidx/compose/foundation/layout/d;->i(Lg1/t;FF)Lg1/t;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v7, v8}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle$Solid;->constructor-impl(J)J

    .line 214
    .line 215
    .line 216
    move-result-wide v4

    .line 217
    move-wide v6, v11

    .line 218
    new-instance v12, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyle;

    .line 219
    .line 220
    invoke-static {v4, v5}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle$Solid;->box-impl(J)Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle$Solid;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    move-wide/from16 v4, v17

    .line 225
    .line 226
    const/16 v17, 0x0

    .line 227
    .line 228
    invoke-direct/range {v12 .. v17}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyle;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;FFFLkotlin/jvm/internal/f;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v2, v12, v9}, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/ShadowKt;->shadow(Lg1/t;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyle;Ln1/s0;)Lg1/t;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-static {v2, v4, v5, v9}, Landroidx/compose/foundation/a;->c(Lg1/t;JLn1/s0;)Lg1/t;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-static {v2, v10, v6, v7, v9}, Lx/k;->a(Lg1/t;FJLn1/s0;)Lg1/t;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/a;->j(Lg1/t;F)Lg1/t;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    const/4 v13, 0x0

    .line 248
    invoke-static {v2, v1, v13}, Lc0/r;->a(Lg1/t;Lu0/l;I)V

    .line 249
    .line 250
    .line 251
    const/4 v2, 0x1

    .line 252
    invoke-virtual {v1, v2}, Lu0/q;->q(Z)V

    .line 253
    .line 254
    .line 255
    :goto_2
    invoke-virtual {v1}, Lu0/q;->s()Lu0/p1;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    if-eqz v1, :cond_5

    .line 260
    .line 261
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/ShadowKt$Shadow_Preview_Margin$2;

    .line 262
    .line 263
    invoke-direct {v2, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/ShadowKt$Shadow_Preview_Margin$2;-><init>(I)V

    .line 264
    .line 265
    .line 266
    iput-object v2, v1, Lu0/p1;->d:Lok/p;

    .line 267
    .line 268
    :cond_5
    return-void
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
.end method

.method private static final Shadow_Preview_Square(Lu0/l;I)V
    .locals 11

    .line 1
    check-cast p0, Lu0/q;

    .line 2
    .line 3
    const v0, -0x47d08e57

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lu0/q;->a0(I)Lu0/q;

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lu0/q;->B()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lu0/q;->S()V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_1
    :goto_0
    const/16 v0, 0xc8

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    invoke-static {v0}, Landroidx/compose/foundation/layout/d;->h(F)Lg1/t;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lg1/d;->e:Lg1/k;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v1, v2}, Lc0/r;->e(Lg1/g;Z)Lc2/s0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-wide v3, p0, Lu0/q;->T:J

    .line 38
    .line 39
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p0}, Lu0/q;->l()Lc1/l;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v0, p0}, Lg1/a;->c(Lg1/t;Lu0/l;)Lg1/t;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v5, Le2/j;->e0:Le2/i;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v5, Le2/i;->b:Le2/z;

    .line 57
    .line 58
    invoke-virtual {p0}, Lu0/q;->c0()V

    .line 59
    .line 60
    .line 61
    iget-boolean v6, p0, Lu0/q;->S:Z

    .line 62
    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0, v5}, Lu0/q;->k(Lok/a;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {p0}, Lu0/q;->l0()V

    .line 70
    .line 71
    .line 72
    :goto_1
    sget-object v5, Le2/i;->f:Le2/h;

    .line 73
    .line 74
    invoke-static {v1, v5, p0}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 75
    .line 76
    .line 77
    sget-object v1, Le2/i;->e:Le2/h;

    .line 78
    .line 79
    invoke-static {v4, v1, p0}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 80
    .line 81
    .line 82
    sget-object v1, Le2/i;->i:Le2/h;

    .line 83
    .line 84
    iget-boolean v4, p0, Lu0/q;->S:Z

    .line 85
    .line 86
    if-nez v4, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0}, Lu0/q;->M()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_4

    .line 101
    .line 102
    :cond_3
    invoke-static {v3, p0, v3, v1}, Lug/m2;->q(ILu0/q;ILe2/h;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    sget-object v1, Le2/i;->c:Le2/h;

    .line 106
    .line 107
    invoke-static {v0, v1, p0}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 108
    .line 109
    .line 110
    const/16 v0, 0x64

    .line 111
    .line 112
    int-to-float v0, v0

    .line 113
    invoke-static {v0}, Landroidx/compose/foundation/layout/d;->h(F)Lg1/t;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-wide v3, Ln1/r;->b:J

    .line 118
    .line 119
    invoke-static {v3, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle$Solid;->constructor-impl(J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    const/16 v1, 0xa

    .line 124
    .line 125
    int-to-float v8, v1

    .line 126
    const/4 v1, 0x5

    .line 127
    int-to-float v9, v1

    .line 128
    const/16 v1, 0x14

    .line 129
    .line 130
    int-to-float v7, v1

    .line 131
    new-instance v5, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyle;

    .line 132
    .line 133
    invoke-static {v3, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle$Solid;->box-impl(J)Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle$Solid;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    const/4 v10, 0x0

    .line 138
    invoke-direct/range {v5 .. v10}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyle;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;FFFLkotlin/jvm/internal/f;)V

    .line 139
    .line 140
    .line 141
    sget-object v1, Ln1/n0;->a:Ln1/m0;

    .line 142
    .line 143
    invoke-static {v0, v5, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/ShadowKt;->shadow(Lg1/t;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyle;Ln1/s0;)Lg1/t;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget-wide v3, Ln1/r;->g:J

    .line 148
    .line 149
    invoke-static {v0, v3, v4, v1}, Landroidx/compose/foundation/a;->c(Lg1/t;JLn1/s0;)Lg1/t;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0, p0, v2}, Lc0/r;->a(Lg1/t;Lu0/l;I)V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    invoke-virtual {p0, v0}, Lu0/q;->q(Z)V

    .line 158
    .line 159
    .line 160
    :goto_2
    invoke-virtual {p0}, Lu0/q;->s()Lu0/p1;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    if-eqz p0, :cond_5

    .line 165
    .line 166
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/ShadowKt$Shadow_Preview_Square$2;

    .line 167
    .line 168
    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/ShadowKt$Shadow_Preview_Square$2;-><init>(I)V

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, Lu0/p1;->d:Lok/p;

    .line 172
    .line 173
    :cond_5
    return-void
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
.end method

.method private static final Shadow_Preview_SquareAlpha(Lu0/l;I)V
    .locals 11

    .line 1
    check-cast p0, Lu0/q;

    .line 2
    .line 3
    const v0, 0x5a1e757d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lu0/q;->a0(I)Lu0/q;

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lu0/q;->B()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lu0/q;->S()V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_1
    :goto_0
    const/16 v0, 0xc8

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    invoke-static {v0}, Landroidx/compose/foundation/layout/d;->h(F)Lg1/t;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lg1/d;->e:Lg1/k;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v1, v2}, Lc0/r;->e(Lg1/g;Z)Lc2/s0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-wide v3, p0, Lu0/q;->T:J

    .line 38
    .line 39
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p0}, Lu0/q;->l()Lc1/l;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v0, p0}, Lg1/a;->c(Lg1/t;Lu0/l;)Lg1/t;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v5, Le2/j;->e0:Le2/i;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v5, Le2/i;->b:Le2/z;

    .line 57
    .line 58
    invoke-virtual {p0}, Lu0/q;->c0()V

    .line 59
    .line 60
    .line 61
    iget-boolean v6, p0, Lu0/q;->S:Z

    .line 62
    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0, v5}, Lu0/q;->k(Lok/a;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {p0}, Lu0/q;->l0()V

    .line 70
    .line 71
    .line 72
    :goto_1
    sget-object v5, Le2/i;->f:Le2/h;

    .line 73
    .line 74
    invoke-static {v1, v5, p0}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 75
    .line 76
    .line 77
    sget-object v1, Le2/i;->e:Le2/h;

    .line 78
    .line 79
    invoke-static {v4, v1, p0}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 80
    .line 81
    .line 82
    sget-object v1, Le2/i;->i:Le2/h;

    .line 83
    .line 84
    iget-boolean v4, p0, Lu0/q;->S:Z

    .line 85
    .line 86
    if-nez v4, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0}, Lu0/q;->M()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_4

    .line 101
    .line 102
    :cond_3
    invoke-static {v3, p0, v3, v1}, Lug/m2;->q(ILu0/q;ILe2/h;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    sget-object v1, Le2/i;->c:Le2/h;

    .line 106
    .line 107
    invoke-static {v0, v1, p0}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 108
    .line 109
    .line 110
    const/16 v0, 0x64

    .line 111
    .line 112
    int-to-float v0, v0

    .line 113
    invoke-static {v0}, Landroidx/compose/foundation/layout/d;->h(F)Lg1/t;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-wide v3, Ln1/r;->b:J

    .line 118
    .line 119
    invoke-static {v3, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle$Solid;->constructor-impl(J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    const/16 v1, 0xa

    .line 124
    .line 125
    int-to-float v8, v1

    .line 126
    const/4 v1, 0x5

    .line 127
    int-to-float v9, v1

    .line 128
    const/16 v1, 0x14

    .line 129
    .line 130
    int-to-float v7, v1

    .line 131
    new-instance v5, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyle;

    .line 132
    .line 133
    invoke-static {v3, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle$Solid;->box-impl(J)Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle$Solid;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    const/4 v10, 0x0

    .line 138
    invoke-direct/range {v5 .. v10}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyle;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;FFFLkotlin/jvm/internal/f;)V

    .line 139
    .line 140
    .line 141
    sget-object v1, Ln1/n0;->a:Ln1/m0;

    .line 142
    .line 143
    invoke-static {v0, v5, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/ShadowKt;->shadow(Lg1/t;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyle;Ln1/s0;)Lg1/t;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget-wide v3, Ln1/r;->g:J

    .line 148
    .line 149
    const/high16 v5, 0x3f000000    # 0.5f

    .line 150
    .line 151
    invoke-static {v5, v3, v4}, Ln1/r;->b(FJ)J

    .line 152
    .line 153
    .line 154
    move-result-wide v3

    .line 155
    invoke-static {v0, v3, v4, v1}, Landroidx/compose/foundation/a;->c(Lg1/t;JLn1/s0;)Lg1/t;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0, p0, v2}, Lc0/r;->a(Lg1/t;Lu0/l;I)V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x1

    .line 163
    invoke-virtual {p0, v0}, Lu0/q;->q(Z)V

    .line 164
    .line 165
    .line 166
    :goto_2
    invoke-virtual {p0}, Lu0/q;->s()Lu0/p1;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    if-eqz p0, :cond_5

    .line 171
    .line 172
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/ShadowKt$Shadow_Preview_SquareAlpha$2;

    .line 173
    .line 174
    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/ShadowKt$Shadow_Preview_SquareAlpha$2;-><init>(I)V

    .line 175
    .line 176
    .line 177
    iput-object v0, p0, Lu0/p1;->d:Lok/p;

    .line 178
    .line 179
    :cond_5
    return-void
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
.end method

.method public static final synthetic access$Shadow_Preview_Circle(Lu0/l;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/ShadowKt;->Shadow_Preview_Circle(Lu0/l;I)V

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
.end method

.method public static final synthetic access$Shadow_Preview_CircleAlpha(Lu0/l;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/ShadowKt;->Shadow_Preview_CircleAlpha(Lu0/l;I)V

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
.end method

.method public static final synthetic access$Shadow_Preview_Gradient_CustomShape(Lu0/l;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/ShadowKt;->Shadow_Preview_Gradient_CustomShape(Lu0/l;I)V

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
.end method

.method public static final synthetic access$Shadow_Preview_Margin(Lu0/l;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/ShadowKt;->Shadow_Preview_Margin(Lu0/l;I)V

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
.end method

.method public static final synthetic access$Shadow_Preview_Square(Lu0/l;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/ShadowKt;->Shadow_Preview_Square(Lu0/l;I)V

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
.end method

.method public static final synthetic access$Shadow_Preview_SquareAlpha(Lu0/l;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/ShadowKt;->Shadow_Preview_SquareAlpha(Lu0/l;I)V

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
.end method

.method public static final synthetic access$toPath-Xbl9iGQ(Ln1/s0;JLc3/m;Lc3/c;Lm1/b;)Ln1/l0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/ShadowKt;->toPath-Xbl9iGQ(Ln1/s0;JLc3/m;Lc3/c;Lm1/b;)Ln1/l0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method private static final addOutline-0AR0LA0(Ln1/l0;Ln1/i0;J)V
    .locals 14

    .line 1
    move-wide/from16 v1, p2

    .line 2
    .line 3
    instance-of v3, p1, Ln1/g0;

    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Ln1/g0;

    .line 9
    .line 10
    iget-object v0, v0, Ln1/g0;->a:Lm1/c;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lm1/c;->g(J)Lm1/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, v0}, Ln1/l0;->a(Ln1/l0;Lm1/c;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    instance-of v3, p1, Ln1/h0;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Ln1/h0;

    .line 26
    .line 27
    iget-object v0, v0, Ln1/h0;->a:Lm1/d;

    .line 28
    .line 29
    move-wide v2, v1

    .line 30
    new-instance v1, Lm1/d;

    .line 31
    .line 32
    iget v4, v0, Lm1/d;->a:F

    .line 33
    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    shr-long v5, v2, v5

    .line 37
    .line 38
    long-to-int v5, v5

    .line 39
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    add-float/2addr v6, v4

    .line 44
    iget v4, v0, Lm1/d;->b:F

    .line 45
    .line 46
    const-wide v7, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v2, v7

    .line 52
    long-to-int v2, v2

    .line 53
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    add-float/2addr v3, v4

    .line 58
    iget v4, v0, Lm1/d;->c:F

    .line 59
    .line 60
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    add-float/2addr v4, v5

    .line 65
    iget v5, v0, Lm1/d;->d:F

    .line 66
    .line 67
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    add-float/2addr v5, v2

    .line 72
    move v2, v6

    .line 73
    iget-wide v6, v0, Lm1/d;->e:J

    .line 74
    .line 75
    iget-wide v8, v0, Lm1/d;->f:J

    .line 76
    .line 77
    iget-wide v10, v0, Lm1/d;->g:J

    .line 78
    .line 79
    iget-wide v12, v0, Lm1/d;->h:J

    .line 80
    .line 81
    invoke-direct/range {v1 .. v13}, Lm1/d;-><init>(FFFFJJJJ)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v1}, Ln1/l0;->b(Ln1/l0;Lm1/d;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    move-wide v2, v1

    .line 89
    instance-of v1, p1, Ln1/f0;

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    move-object v0, p1

    .line 94
    check-cast v0, Ln1/f0;

    .line 95
    .line 96
    iget-object v0, v0, Ln1/f0;->a:Ln1/l0;

    .line 97
    .line 98
    check-cast p0, Ln1/g;

    .line 99
    .line 100
    invoke-virtual {p0, v0, v2, v3}, Ln1/g;->c(Ln1/l0;J)V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void
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
.end method

.method public static final synthetic shadow(Lg1/t;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyle;Ln1/s0;)Lg1/t;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/ShadowKt$shadow$1;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/ShadowKt$shadow$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyle;Ln1/s0;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Landroidx/compose/ui/draw/a;->a(Lg1/t;Lok/l;)Lg1/t;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
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
.end method

.method private static final toPath-Xbl9iGQ(Ln1/s0;JLc3/m;Lc3/c;Lm1/b;)Ln1/l0;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3, p4}, Ln1/s0;->createOutline-Pq9zytI(JLc3/m;Lc3/c;)Ln1/i0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p5, :cond_3

    .line 6
    .line 7
    invoke-static {}, Ln1/i;->a()Ln1/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of p2, p0, Ln1/g0;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    check-cast p0, Ln1/g0;

    .line 16
    .line 17
    iget-object p0, p0, Ln1/g0;->a:Lm1/c;

    .line 18
    .line 19
    invoke-static {p1, p0}, Ln1/l0;->a(Ln1/l0;Lm1/c;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    instance-of p2, p0, Ln1/h0;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    check-cast p0, Ln1/h0;

    .line 28
    .line 29
    iget-object p0, p0, Ln1/h0;->a:Lm1/d;

    .line 30
    .line 31
    invoke-static {p1, p0}, Ln1/l0;->b(Ln1/l0;Lm1/d;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    instance-of p2, p0, Ln1/f0;

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    check-cast p0, Ln1/f0;

    .line 40
    .line 41
    iget-object p0, p0, Ln1/f0;->a:Ln1/l0;

    .line 42
    .line 43
    const-wide/16 p2, 0x0

    .line 44
    .line 45
    invoke-virtual {p1, p0, p2, p3}, Ln1/g;->c(Ln1/l0;J)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    invoke-static {}, Lc2/e0;->c()V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_3
    invoke-static {}, Ln1/i;->a()Ln1/g;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-wide p2, p5, Lm1/b;->a:J

    .line 59
    .line 60
    invoke-static {p1, p0, p2, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/ShadowKt;->addOutline-0AR0LA0(Ln1/l0;Ln1/i0;J)V

    .line 61
    .line 62
    .line 63
    return-object p1
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
.end method

.method public static synthetic toPath-Xbl9iGQ$default(Ln1/s0;JLc3/m;Lc3/c;Lm1/b;ILjava/lang/Object;)Ln1/l0;
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x8

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    move-wide v1, p1

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p5

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/ShadowKt;->toPath-Xbl9iGQ(Ln1/s0;JLc3/m;Lc3/c;Lm1/b;)Ln1/l0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
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
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
.end method
