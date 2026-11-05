.class public final Lcom/revenuecat/purchases/ui/revenuecatui/composables/RevenueCatDialogScaffoldKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a+\u0010\u0004\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u000f\u0010\u0007\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u000f\u0010\n\u001a\u00020\tH\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlin/Function0;",
        "Lak/c0;",
        "handleCloseRequest",
        "content",
        "RevenueCatDialogScaffold",
        "(Lok/a;Lok/p;Lu0/l;I)V",
        "",
        "getDialogMaxHeightPercentage",
        "(Lu0/l;I)F",
        "",
        "shouldUsePlatformDefaultWidth",
        "(Lu0/l;I)Z",
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
.method public static final RevenueCatDialogScaffold(Lok/a;Lok/p;Lu0/l;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/a;",
            "Lok/p;",
            "Lu0/l;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    check-cast p2, Lu0/q;

    .line 8
    .line 9
    const v0, -0xc6f2f85

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lu0/q;->a0(I)Lu0/q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, p3, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Lu0/q;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, p3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, p3

    .line 31
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lu0/q;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/16 v1, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v1, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v1

    .line 47
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 48
    .line 49
    const/16 v2, 0x12

    .line 50
    .line 51
    if-ne v1, v2, :cond_5

    .line 52
    .line 53
    invoke-virtual {p2}, Lu0/q;->B()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    invoke-virtual {p2}, Lu0/q;->S()V

    .line 61
    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_5
    :goto_3
    const v1, 0x57a4a9

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v1}, Lu0/q;->Y(I)V

    .line 68
    .line 69
    .line 70
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    const/16 v2, 0x22

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    if-le v1, v2, :cond_6

    .line 76
    .line 77
    sget-object v1, Lc0/v1;->v:Ljava/util/WeakHashMap;

    .line 78
    .line 79
    invoke-static {p2}, Lc0/b;->e(Lu0/l;)Lc0/v1;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v1, v1, Lc0/v1;->e:Lc0/a;

    .line 84
    .line 85
    sget-object v2, Lf2/i1;->h:Lu0/k2;

    .line 86
    .line 87
    invoke-virtual {p2, v2}, Lu0/q;->j(Lu0/n1;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lc3/c;

    .line 92
    .line 93
    invoke-interface {v1, v4}, Lc0/s1;->a(Lc3/c;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-interface {v4, v1}, Lc3/c;->C(I)F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-static {p2}, Lc0/b;->e(Lu0/l;)Lc0/v1;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-object v4, v4, Lc0/v1;->f:Lc0/a;

    .line 106
    .line 107
    invoke-virtual {p2, v2}, Lu0/q;->j(Lu0/n1;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lc3/c;

    .line 112
    .line 113
    invoke-interface {v4, v2}, Lc0/s1;->c(Lc3/c;)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-interface {v2, v4}, Lc3/c;->C(I)F

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    add-float/2addr v2, v1

    .line 122
    goto :goto_4

    .line 123
    :cond_6
    int-to-float v2, v3

    .line 124
    :goto_4
    invoke-virtual {p2, v3}, Lu0/q;->q(Z)V

    .line 125
    .line 126
    .line 127
    shl-int/lit8 v1, v0, 0x3

    .line 128
    .line 129
    and-int/lit8 v1, v1, 0x70

    .line 130
    .line 131
    invoke-static {v3, p0, p2, v1}, Lw1/c;->a(ZLok/a;Lu0/l;I)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Lg3/s;

    .line 135
    .line 136
    invoke-static {p2, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/RevenueCatDialogScaffoldKt;->shouldUsePlatformDefaultWidth(Lu0/l;I)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    sget-object v4, Lg3/z;->a:Lg3/z;

    .line 141
    .line 142
    invoke-direct {v1, v4, v3}, Lg3/s;-><init>(Lg3/z;Z)V

    .line 143
    .line 144
    .line 145
    new-instance v3, Lcom/revenuecat/purchases/ui/revenuecatui/composables/RevenueCatDialogScaffoldKt$RevenueCatDialogScaffold$1;

    .line 146
    .line 147
    invoke-direct {v3, v2, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/RevenueCatDialogScaffoldKt$RevenueCatDialogScaffold$1;-><init>(FLok/p;)V

    .line 148
    .line 149
    .line 150
    const v2, -0x2cf570ae    # -5.9511E11f

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v3, p2}, Lc1/m;->d(ILkotlin/jvm/internal/n;Lu0/l;)Lc1/h;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    and-int/lit8 v0, v0, 0xe

    .line 158
    .line 159
    or-int/lit16 v0, v0, 0x180

    .line 160
    .line 161
    invoke-static {p0, v1, v2, p2, v0}, Lb/b;->a(Lok/a;Lg3/s;Lc1/h;Lu0/l;I)V

    .line 162
    .line 163
    .line 164
    :goto_5
    invoke-virtual {p2}, Lu0/q;->s()Lu0/p1;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    if-eqz p2, :cond_7

    .line 169
    .line 170
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/RevenueCatDialogScaffoldKt$RevenueCatDialogScaffold$2;

    .line 171
    .line 172
    invoke-direct {v0, p0, p1, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/RevenueCatDialogScaffoldKt$RevenueCatDialogScaffold$2;-><init>(Lok/a;Lok/p;I)V

    .line 173
    .line 174
    .line 175
    iput-object v0, p2, Lu0/p1;->d:Lok/p;

    .line 176
    .line 177
    :cond_7
    return-void
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

.method public static final getDialogMaxHeightPercentage(Lu0/l;I)F
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/HelperFunctionsKt;->windowAspectRatio(Lu0/l;I)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 7
    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/WindowHelperKt;->hasCompactDimension(Lu0/l;I)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const v1, 0x3f59999a    # 0.85f

    .line 23
    .line 24
    .line 25
    :goto_0
    return v1
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

.method public static final shouldUsePlatformDefaultWidth(Lu0/l;I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/WindowHelperKt;->hasCompactDimension(Lu0/l;I)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    xor-int/lit8 p0, p0, 0x1

    .line 7
    .line 8
    return p0
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
