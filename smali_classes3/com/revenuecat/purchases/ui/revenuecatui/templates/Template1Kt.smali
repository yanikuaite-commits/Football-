.class public final Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u001b\u0010\u0008\u001a\u00020\u0004*\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u0000H\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a!\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000cH\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a%\u0010\u0012\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0010H\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u000f\u0010\u0014\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u000f\u0010\u0016\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0015\u001a\u000f\u0010\u0017\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0015\u001a\u000f\u0010\u0018\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0015\u001a\u000f\u0010\u0019\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;",
        "state",
        "Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;",
        "viewModel",
        "Lak/c0;",
        "Template1",
        "(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;Lu0/l;I)V",
        "Lc0/c0;",
        "Template1MainContent",
        "(Lc0/c0;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;Lu0/l;I)V",
        "Landroid/net/Uri;",
        "uri",
        "",
        "landscapeLayout",
        "HeaderImage",
        "(Landroid/net/Uri;ZLu0/l;I)V",
        "Lkotlin/Function0;",
        "content",
        "CircleMask",
        "(ZLok/p;Lu0/l;I)V",
        "Template1PaywallPreview",
        "(Lu0/l;I)V",
        "Template1NoFooterPaywallPreview",
        "Template1FooterPaywallPreview",
        "Template1CondensedFooterPaywallPreview",
        "CircleMaskPreview",
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
.method private static final CircleMask(ZLok/p;Lu0/l;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lok/p;",
            "Lu0/l;",
            "I)V"
        }
    .end annotation

    .line 1
    check-cast p2, Lu0/q;

    .line 2
    .line 3
    const v0, -0x4a346b35

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lu0/q;->a0(I)Lu0/q;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Lu0/q;->g(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lu0/q;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    if-ne v1, v2, :cond_5

    .line 46
    .line 47
    invoke-virtual {p2}, Lu0/q;->B()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    invoke-virtual {p2}, Lu0/q;->S()V

    .line 55
    .line 56
    .line 57
    goto :goto_6

    .line 58
    :cond_5
    :goto_3
    if-eqz p0, :cond_6

    .line 59
    .line 60
    const/high16 v1, 0x41000000    # 8.0f

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_6
    const/high16 v1, 0x40400000    # 3.0f

    .line 64
    .line 65
    :goto_4
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt$CircleMask$clipShape$1;

    .line 66
    .line 67
    invoke-direct {v2, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt$CircleMask$clipShape$1;-><init>(F)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lg1/q;->a:Lg1/q;

    .line 71
    .line 72
    invoke-static {v1, v2}, Lb/b;->n(Lg1/t;Ln1/s0;)Lg1/t;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v2, Lg1/d;->a:Lg1/k;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-static {v2, v3}, Lc0/r;->e(Lg1/g;Z)Lc2/s0;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-wide v3, p2, Lu0/q;->T:J

    .line 84
    .line 85
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {p2}, Lu0/q;->l()Lc1/l;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v1, p2}, Lg1/a;->c(Lg1/t;Lu0/l;)Lg1/t;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v5, Le2/j;->e0:Le2/i;

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v5, Le2/i;->b:Le2/z;

    .line 103
    .line 104
    invoke-virtual {p2}, Lu0/q;->c0()V

    .line 105
    .line 106
    .line 107
    iget-boolean v6, p2, Lu0/q;->S:Z

    .line 108
    .line 109
    if-eqz v6, :cond_7

    .line 110
    .line 111
    invoke-virtual {p2, v5}, Lu0/q;->k(Lok/a;)V

    .line 112
    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_7
    invoke-virtual {p2}, Lu0/q;->l0()V

    .line 116
    .line 117
    .line 118
    :goto_5
    sget-object v5, Le2/i;->f:Le2/h;

    .line 119
    .line 120
    invoke-static {v2, v5, p2}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 121
    .line 122
    .line 123
    sget-object v2, Le2/i;->e:Le2/h;

    .line 124
    .line 125
    invoke-static {v4, v2, p2}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 126
    .line 127
    .line 128
    sget-object v2, Le2/i;->i:Le2/h;

    .line 129
    .line 130
    iget-boolean v4, p2, Lu0/q;->S:Z

    .line 131
    .line 132
    if-nez v4, :cond_8

    .line 133
    .line 134
    invoke-virtual {p2}, Lu0/q;->M()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_9

    .line 147
    .line 148
    :cond_8
    invoke-static {v3, p2, v3, v2}, Lug/m2;->q(ILu0/q;ILe2/h;)V

    .line 149
    .line 150
    .line 151
    :cond_9
    sget-object v2, Le2/i;->c:Le2/h;

    .line 152
    .line 153
    invoke-static {v1, v2, p2}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 154
    .line 155
    .line 156
    shr-int/lit8 v0, v0, 0x3

    .line 157
    .line 158
    and-int/lit8 v0, v0, 0xe

    .line 159
    .line 160
    const/4 v1, 0x1

    .line 161
    invoke-static {v0, p1, p2, v1}, Lpi/c;->n(ILok/p;Lu0/q;Z)V

    .line 162
    .line 163
    .line 164
    :goto_6
    invoke-virtual {p2}, Lu0/q;->s()Lu0/p1;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    if-eqz p2, :cond_a

    .line 169
    .line 170
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt$CircleMask$2;

    .line 171
    .line 172
    invoke-direct {v0, p0, p1, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt$CircleMask$2;-><init>(ZLok/p;I)V

    .line 173
    .line 174
    .line 175
    iput-object v0, p2, Lu0/p1;->d:Lok/p;

    .line 176
    .line 177
    :cond_a
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

.method private static final CircleMask$circleOffsetX(FJ)F
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lm1/e;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float/2addr v0, p0

    .line 6
    invoke-static {p1, p2}, Lm1/e;->d(J)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    sub-float/2addr v0, p0

    .line 11
    const/high16 p0, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr v0, p0

    .line 14
    const/high16 p0, -0x40800000    # -1.0f

    .line 15
    .line 16
    mul-float/2addr v0, p0

    .line 17
    return v0
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

.method private static final CircleMask$circleOffsetY(FJ)F
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lm1/e;->b(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float/2addr v0, p0

    .line 6
    invoke-static {p1, p2}, Lm1/e;->b(J)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    sub-float/2addr v0, p0

    .line 11
    const/high16 p0, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float/2addr v0, p0

    .line 14
    return v0
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

.method private static final CircleMaskPreview(Lu0/l;I)V
    .locals 8

    .line 1
    check-cast p0, Lu0/q;

    .line 2
    .line 3
    const v0, -0x18b7e7a1

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
    goto :goto_2

    .line 22
    :cond_1
    :goto_0
    sget-object v0, Lg1/d;->a:Lg1/k;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v0, v1}, Lc0/r;->e(Lg1/g;Z)Lc2/s0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-wide v2, p0, Lu0/q;->T:J

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p0}, Lu0/q;->l()Lc1/l;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v4, Lg1/q;->a:Lg1/q;

    .line 40
    .line 41
    invoke-static {v4, p0}, Lg1/a;->c(Lg1/t;Lu0/l;)Lg1/t;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    sget-object v6, Le2/j;->e0:Le2/i;

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v6, Le2/i;->b:Le2/z;

    .line 51
    .line 52
    invoke-virtual {p0}, Lu0/q;->c0()V

    .line 53
    .line 54
    .line 55
    iget-boolean v7, p0, Lu0/q;->S:Z

    .line 56
    .line 57
    if-eqz v7, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, v6}, Lu0/q;->k(Lok/a;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {p0}, Lu0/q;->l0()V

    .line 64
    .line 65
    .line 66
    :goto_1
    sget-object v6, Le2/i;->f:Le2/h;

    .line 67
    .line 68
    invoke-static {v0, v6, p0}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Le2/i;->e:Le2/h;

    .line 72
    .line 73
    invoke-static {v3, v0, p0}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Le2/i;->i:Le2/h;

    .line 77
    .line 78
    iget-boolean v3, p0, Lu0/q;->S:Z

    .line 79
    .line 80
    if-nez v3, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0}, Lu0/q;->M()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {v3, v6}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_4

    .line 95
    .line 96
    :cond_3
    invoke-static {v2, p0, v2, v0}, Lug/m2;->q(ILu0/q;ILe2/h;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    sget-object v0, Le2/i;->c:Le2/h;

    .line 100
    .line 101
    invoke-static {v5, v0, p0}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 102
    .line 103
    .line 104
    sget-wide v2, Ln1/r;->g:J

    .line 105
    .line 106
    sget-object v0, Ln1/n0;->a:Ln1/m0;

    .line 107
    .line 108
    invoke-static {v4, v2, v3, v0}, Landroidx/compose/foundation/a;->c(Lg1/t;JLn1/s0;)Lg1/t;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget-object v2, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 113
    .line 114
    invoke-interface {v0, v2}, Lg1/t;->then(Lg1/t;)Lg1/t;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const/4 v2, 0x6

    .line 119
    invoke-static {v0, p0, v2}, Lc0/r;->a(Lg1/t;Lu0/l;I)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/ComposableSingletons$Template1Kt;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/templates/ComposableSingletons$Template1Kt;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/ComposableSingletons$Template1Kt;->getLambda-1$revenuecatui_defaultsRelease()Lok/p;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/16 v2, 0x36

    .line 129
    .line 130
    invoke-static {v1, v0, p0, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt;->CircleMask(ZLok/p;Lu0/l;I)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    invoke-virtual {p0, v0}, Lu0/q;->q(Z)V

    .line 135
    .line 136
    .line 137
    :goto_2
    invoke-virtual {p0}, Lu0/q;->s()Lu0/p1;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-eqz p0, :cond_5

    .line 142
    .line 143
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt$CircleMaskPreview$2;

    .line 144
    .line 145
    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt$CircleMaskPreview$2;-><init>(I)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, Lu0/p1;->d:Lok/p;

    .line 149
    .line 150
    :cond_5
    return-void
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
.end method

.method private static final HeaderImage(Landroid/net/Uri;ZLu0/l;I)V
    .locals 3

    .line 1
    check-cast p2, Lu0/q;

    .line 2
    .line 3
    const v0, 0x79053f35

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lu0/q;->a0(I)Lu0/q;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Lu0/q;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lu0/q;->g(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    if-ne v1, v2, :cond_5

    .line 46
    .line 47
    invoke-virtual {p2}, Lu0/q;->B()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    invoke-virtual {p2}, Lu0/q;->S()V

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_5
    :goto_3
    if-nez p0, :cond_6

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_6
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt$HeaderImage$1$1;

    .line 62
    .line 63
    invoke-direct {v1, p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt$HeaderImage$1$1;-><init>(Landroid/net/Uri;Z)V

    .line 64
    .line 65
    .line 66
    const v2, 0x43a2dae6

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v1, p2}, Lc1/m;->d(ILkotlin/jvm/internal/n;Lu0/l;)Lc1/h;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    shr-int/lit8 v0, v0, 0x3

    .line 74
    .line 75
    and-int/lit8 v0, v0, 0xe

    .line 76
    .line 77
    or-int/lit8 v0, v0, 0x30

    .line 78
    .line 79
    invoke-static {p1, v1, p2, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt;->CircleMask(ZLok/p;Lu0/l;I)V

    .line 80
    .line 81
    .line 82
    :goto_4
    invoke-virtual {p2}, Lu0/q;->s()Lu0/p1;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-eqz p2, :cond_7

    .line 87
    .line 88
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt$HeaderImage$2;

    .line 89
    .line 90
    invoke-direct {v0, p0, p1, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt$HeaderImage$2;-><init>(Landroid/net/Uri;ZI)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p2, Lu0/p1;->d:Lok/p;

    .line 94
    .line 95
    :cond_7
    return-void
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
.end method

.method public static final Template1(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;Lu0/l;I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object v5, p2

    .line 8
    check-cast v5, Lu0/q;

    .line 9
    .line 10
    const p2, 0x595fb36b

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5, p2}, Lu0/q;->a0(I)Lu0/q;

    .line 14
    .line 15
    .line 16
    and-int/lit8 p2, p3, 0x6

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v5, p0}, Lu0/q;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    const/4 p2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p2, 0x2

    .line 29
    :goto_0
    or-int/2addr p2, p3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move p2, p3

    .line 32
    :goto_1
    and-int/lit8 v0, p3, 0x30

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v5, p1}, Lu0/q;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/16 v0, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v0, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr p2, v0

    .line 48
    :cond_3
    and-int/lit8 v0, p2, 0x13

    .line 49
    .line 50
    const/16 v1, 0x12

    .line 51
    .line 52
    if-ne v0, v1, :cond_5

    .line 53
    .line 54
    invoke-virtual {v5}, Lu0/q;->B()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    invoke-virtual {v5}, Lu0/q;->S()V

    .line 62
    .line 63
    .line 64
    move-object v1, p1

    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_5
    :goto_3
    sget-object v0, Lg1/q;->a:Lg1/q;

    .line 68
    .line 69
    const/high16 v1, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->c(Lg1/t;F)Lg1/t;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Lg1/d;->n:Lg1/i;

    .line 76
    .line 77
    sget-object v2, Lc0/k;->c:Lc0/d;

    .line 78
    .line 79
    const/16 v3, 0x30

    .line 80
    .line 81
    invoke-static {v2, v1, v5, v3}, Lc0/z;->a(Lc0/h;Lg1/e;Lu0/l;I)Lc0/b0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-wide v2, v5, Lu0/q;->T:J

    .line 86
    .line 87
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {v5}, Lu0/q;->l()Lc1/l;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v0, v5}, Lg1/a;->c(Lg1/t;Lu0/l;)Lg1/t;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v4, Le2/j;->e0:Le2/i;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v4, Le2/i;->b:Le2/z;

    .line 105
    .line 106
    invoke-virtual {v5}, Lu0/q;->c0()V

    .line 107
    .line 108
    .line 109
    iget-boolean v6, v5, Lu0/q;->S:Z

    .line 110
    .line 111
    if-eqz v6, :cond_6

    .line 112
    .line 113
    invoke-virtual {v5, v4}, Lu0/q;->k(Lok/a;)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    invoke-virtual {v5}, Lu0/q;->l0()V

    .line 118
    .line 119
    .line 120
    :goto_4
    sget-object v4, Le2/i;->f:Le2/h;

    .line 121
    .line 122
    invoke-static {v1, v4, v5}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 123
    .line 124
    .line 125
    sget-object v1, Le2/i;->e:Le2/h;

    .line 126
    .line 127
    invoke-static {v3, v1, v5}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 128
    .line 129
    .line 130
    sget-object v1, Le2/i;->i:Le2/h;

    .line 131
    .line 132
    iget-boolean v3, v5, Lu0/q;->S:Z

    .line 133
    .line 134
    if-nez v3, :cond_7

    .line 135
    .line 136
    invoke-virtual {v5}, Lu0/q;->M()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_8

    .line 149
    .line 150
    :cond_7
    invoke-static {v2, v5, v2, v1}, Lug/m2;->q(ILu0/q;ILe2/h;)V

    .line 151
    .line 152
    .line 153
    :cond_8
    sget-object v1, Le2/i;->c:Le2/h;

    .line 154
    .line 155
    invoke-static {v0, v1, v5}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 156
    .line 157
    .line 158
    shl-int/lit8 v0, p2, 0x3

    .line 159
    .line 160
    and-int/lit8 v0, v0, 0x70

    .line 161
    .line 162
    const/4 v1, 0x6

    .line 163
    or-int/2addr v0, v1

    .line 164
    sget-object v1, Lc0/d0;->a:Lc0/d0;

    .line 165
    .line 166
    invoke-static {v1, p0, v5, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt;->Template1MainContent(Lc0/c0;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;Lu0/l;I)V

    .line 167
    .line 168
    .line 169
    and-int/lit8 v8, p2, 0x70

    .line 170
    .line 171
    and-int/lit8 v6, p2, 0x7e

    .line 172
    .line 173
    const/16 v7, 0x1c

    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    const/4 v3, 0x0

    .line 177
    const/4 v4, 0x0

    .line 178
    move-object v0, p0

    .line 179
    move-object v1, p1

    .line 180
    invoke-static/range {v0 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PurchaseButtonKt;->PurchaseButton-hGBTI10(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;Lg1/t;FLcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;Lu0/l;II)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;->getTemplateConfiguration()Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const/4 v3, 0x0

    .line 188
    move v6, v8

    .line 189
    invoke-static/range {v0 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/FooterKt;->Footer(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;Lg1/t;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;Lok/a;Lu0/l;II)V

    .line 190
    .line 191
    .line 192
    const/4 p1, 0x1

    .line 193
    invoke-virtual {v5, p1}, Lu0/q;->q(Z)V

    .line 194
    .line 195
    .line 196
    :goto_5
    invoke-virtual {v5}, Lu0/q;->s()Lu0/p1;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-eqz p1, :cond_9

    .line 201
    .line 202
    new-instance p2, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt$Template1$2;

    .line 203
    .line 204
    invoke-direct {p2, p0, v1, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt$Template1$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;I)V

    .line 205
    .line 206
    .line 207
    iput-object p2, p1, Lu0/p1;->d:Lok/p;

    .line 208
    .line 209
    :cond_9
    return-void
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

.method private static final Template1CondensedFooterPaywallPreview(Lu0/l;I)V
    .locals 10

    .line 1
    check-cast p0, Lu0/q;

    .line 2
    .line 3
    const v0, -0x1f6ff012

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
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;

    .line 23
    .line 24
    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt$Template1CondensedFooterPaywallPreview$1;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt$Template1CondensedFooterPaywallPreview$1;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;-><init>(Lok/a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->build()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;

    .line 34
    .line 35
    sget-object v2, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;->FOOTER_CONDENSED:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

    .line 36
    .line 37
    sget-object v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData;->getTemplate1Offering()Lcom/revenuecat/purchases/Offering;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/16 v8, 0x3c

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-direct/range {v1 .. v9}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallWarning;ZZLjava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {v0, v1, p0, v2, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt;->InternalPaywall(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;Lu0/l;II)V

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-virtual {p0}, Lu0/q;->s()Lu0/p1;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt$Template1CondensedFooterPaywallPreview$2;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt$Template1CondensedFooterPaywallPreview$2;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lu0/p1;->d:Lok/p;

    .line 69
    .line 70
    :cond_2
    return-void
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
.end method

.method private static final Template1FooterPaywallPreview(Lu0/l;I)V
    .locals 10

    .line 1
    check-cast p0, Lu0/q;

    .line 2
    .line 3
    const v0, 0x60e33b23

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
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;

    .line 23
    .line 24
    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt$Template1FooterPaywallPreview$1;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt$Template1FooterPaywallPreview$1;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;-><init>(Lok/a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->build()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;

    .line 34
    .line 35
    sget-object v2, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;->FOOTER:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

    .line 36
    .line 37
    sget-object v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData;->getTemplate1Offering()Lcom/revenuecat/purchases/Offering;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/16 v8, 0x3c

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-direct/range {v1 .. v9}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallWarning;ZZLjava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {v0, v1, p0, v2, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt;->InternalPaywall(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;Lu0/l;II)V

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-virtual {p0}, Lu0/q;->s()Lu0/p1;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt$Template1FooterPaywallPreview$2;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt$Template1FooterPaywallPreview$2;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lu0/p1;->d:Lok/p;

    .line 69
    .line 70
    :cond_2
    return-void
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
.end method

.method private static final Template1MainContent(Lc0/c0;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;Lu0/l;I)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    check-cast v3, Lu0/q;

    .line 8
    .line 9
    const v4, -0x537c8b21

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v4}, Lu0/q;->a0(I)Lu0/q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v4, p3, 0x6

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Lu0/q;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x2

    .line 28
    :goto_0
    or-int v4, p3, v4

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v4, p3

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v6, p3, 0x30

    .line 34
    .line 35
    if-nez v6, :cond_3

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Lu0/q;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v6, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v4, v6

    .line 49
    :cond_3
    and-int/lit8 v6, v4, 0x13

    .line 50
    .line 51
    const/16 v7, 0x12

    .line 52
    .line 53
    if-ne v6, v7, :cond_5

    .line 54
    .line 55
    invoke-virtual {v3}, Lu0/q;->B()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-virtual {v3}, Lu0/q;->S()V

    .line 63
    .line 64
    .line 65
    move-object v2, v1

    .line 66
    goto/16 :goto_b

    .line 67
    .line 68
    :cond_5
    :goto_3
    invoke-static {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallStateKt;->getSelectedLocalization(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;)Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/ProcessedLocalizedConfiguration;

    .line 69
    .line 70
    .line 71
    move-result-object v21

    .line 72
    const/4 v6, 0x3

    .line 73
    shr-int/2addr v4, v6

    .line 74
    and-int/lit8 v4, v4, 0xe

    .line 75
    .line 76
    invoke-static {v1, v3, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallStateKt;->getCurrentColors(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;Lu0/l;I)Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;

    .line 77
    .line 78
    .line 79
    move-result-object v22

    .line 80
    invoke-static {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallStateKt;->isInFullScreenMode(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    sget-object v8, Lg1/q;->a:Lg1/q;

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    if-eqz v7, :cond_d

    .line 88
    .line 89
    const v7, 0x3626d41e

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v7}, Lu0/q;->Y(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v3, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/WindowHelperKt;->shouldUseLandscapeLayout(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;Lu0/l;I)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    const/high16 v10, 0x3f800000    # 1.0f

    .line 100
    .line 101
    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/d;->c(Lg1/t;F)Lg1/t;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-static {v3}, Lw5/b;->k(Lu0/l;)Lx/h1;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-static {v11, v12}, Lw5/b;->l(Lg1/t;Lx/h1;)Lg1/t;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/d;->b(Lg1/t;F)Lg1/t;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-static {v0, v11, v10}, Lc0/c0;->a(Lc0/c0;Lg1/t;F)Lg1/t;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    sget-object v12, Lg1/d;->n:Lg1/i;

    .line 122
    .line 123
    sget-object v13, Lc0/k;->e:Lc0/e;

    .line 124
    .line 125
    const/16 v14, 0x36

    .line 126
    .line 127
    invoke-static {v13, v12, v3, v14}, Lc0/z;->a(Lc0/h;Lg1/e;Lu0/l;I)Lc0/b0;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    iget-wide v13, v3, Lu0/q;->T:J

    .line 132
    .line 133
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    invoke-virtual {v3}, Lu0/q;->l()Lc1/l;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    invoke-static {v11, v3}, Lg1/a;->c(Lg1/t;Lu0/l;)Lg1/t;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    sget-object v15, Le2/j;->e0:Le2/i;

    .line 146
    .line 147
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    sget-object v15, Le2/i;->b:Le2/z;

    .line 151
    .line 152
    invoke-virtual {v3}, Lu0/q;->c0()V

    .line 153
    .line 154
    .line 155
    iget-boolean v5, v3, Lu0/q;->S:Z

    .line 156
    .line 157
    if-eqz v5, :cond_6

    .line 158
    .line 159
    invoke-virtual {v3, v15}, Lu0/q;->k(Lok/a;)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_6
    invoke-virtual {v3}, Lu0/q;->l0()V

    .line 164
    .line 165
    .line 166
    :goto_4
    sget-object v5, Le2/i;->f:Le2/h;

    .line 167
    .line 168
    invoke-static {v12, v5, v3}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 169
    .line 170
    .line 171
    sget-object v12, Le2/i;->e:Le2/h;

    .line 172
    .line 173
    invoke-static {v14, v12, v3}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 174
    .line 175
    .line 176
    sget-object v14, Le2/i;->i:Le2/h;

    .line 177
    .line 178
    iget-boolean v6, v3, Lu0/q;->S:Z

    .line 179
    .line 180
    if-nez v6, :cond_7

    .line 181
    .line 182
    invoke-virtual {v3}, Lu0/q;->M()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-static {v6, v10}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-nez v6, :cond_8

    .line 195
    .line 196
    :cond_7
    invoke-static {v13, v3, v13, v14}, Lug/m2;->q(ILu0/q;ILe2/h;)V

    .line 197
    .line 198
    .line 199
    :cond_8
    sget-object v6, Le2/i;->c:Le2/h;

    .line 200
    .line 201
    invoke-static {v11, v6, v3}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;->getTemplateConfiguration()Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-virtual {v10}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;->getImages()Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Images;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-virtual {v10}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Images;->getHeaderUri()Landroid/net/Uri;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    invoke-static {v10, v7, v3, v9}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt;->HeaderImage(Landroid/net/Uri;ZLu0/l;I)V

    .line 217
    .line 218
    .line 219
    sget-object v7, Lc0/d0;->a:Lc0/d0;

    .line 220
    .line 221
    const/4 v10, 0x1

    .line 222
    const/high16 v11, 0x3f800000    # 1.0f

    .line 223
    .line 224
    invoke-virtual {v7, v8, v11, v10}, Lc0/d0;->c(Lg1/t;FZ)Lg1/t;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    invoke-static {v11, v3}, Lc0/c;->b(Lg1/t;Lu0/l;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {v21 .. v21}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/ProcessedLocalizedConfiguration;->getTitle()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    sget-object v13, Lq0/i3;->a:Lu0/k2;

    .line 236
    .line 237
    invoke-virtual {v3, v13}, Lu0/q;->j(Lu0/n1;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v17

    .line 241
    move-object/from16 v9, v17

    .line 242
    .line 243
    check-cast v9, Lq0/h3;

    .line 244
    .line 245
    iget-object v9, v9, Lq0/h3;->c:Lo2/n0;

    .line 246
    .line 247
    move/from16 v17, v10

    .line 248
    .line 249
    sget-object v10, Ls2/d0;->m:Ls2/d0;

    .line 250
    .line 251
    move-object/from16 v19, v5

    .line 252
    .line 253
    move-object/from16 v20, v6

    .line 254
    .line 255
    invoke-virtual/range {v22 .. v22}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->getText1-0d7_KjU()J

    .line 256
    .line 257
    .line 258
    move-result-wide v5

    .line 259
    sget-object v23, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;

    .line 260
    .line 261
    move-object/from16 v24, v3

    .line 262
    .line 263
    invoke-virtual/range {v23 .. v23}, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->getDefaultHorizontalPadding-D9Ej5fM()F

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    move/from16 v25, v4

    .line 268
    .line 269
    invoke-virtual/range {v23 .. v23}, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->getDefaultVerticalSpacing-D9Ej5fM()F

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    invoke-static {v8, v3, v4}, Landroidx/compose/foundation/layout/a;->k(Lg1/t;FF)Lg1/t;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    move-object v3, v13

    .line 278
    new-instance v13, La3/k;

    .line 279
    .line 280
    move-object/from16 v26, v3

    .line 281
    .line 282
    const/4 v3, 0x3

    .line 283
    invoke-direct {v13, v3}, La3/k;-><init>(I)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v16, v19

    .line 287
    .line 288
    const/16 v19, 0x36

    .line 289
    .line 290
    move-object/from16 v27, v20

    .line 291
    .line 292
    const/16 v20, 0x2d0

    .line 293
    .line 294
    move-object/from16 v29, v7

    .line 295
    .line 296
    move-object/from16 v28, v8

    .line 297
    .line 298
    move-object v7, v9

    .line 299
    const-wide/16 v8, 0x0

    .line 300
    .line 301
    move/from16 v30, v3

    .line 302
    .line 303
    move-object v3, v11

    .line 304
    const/4 v11, 0x0

    .line 305
    move-object/from16 v31, v12

    .line 306
    .line 307
    const/4 v12, 0x0

    .line 308
    move-object/from16 v32, v14

    .line 309
    .line 310
    const/4 v14, 0x0

    .line 311
    move-object/from16 v33, v15

    .line 312
    .line 313
    const/4 v15, 0x1

    .line 314
    move-object/from16 v34, v16

    .line 315
    .line 316
    const/16 v16, 0x0

    .line 317
    .line 318
    const/16 v35, 0x0

    .line 319
    .line 320
    const/high16 v18, 0x30000

    .line 321
    .line 322
    move-object/from16 v17, v24

    .line 323
    .line 324
    move-object/from16 v38, v26

    .line 325
    .line 326
    move-object/from16 v37, v27

    .line 327
    .line 328
    move-object/from16 v1, v28

    .line 329
    .line 330
    move-object/from16 v39, v29

    .line 331
    .line 332
    move-object/from16 v36, v32

    .line 333
    .line 334
    move-object/from16 v2, v33

    .line 335
    .line 336
    const/4 v0, 0x2

    .line 337
    invoke-static/range {v3 .. v20}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt;->Markdown-DkhmgE0(Ljava/lang/String;Lg1/t;JLo2/n0;JLs2/d0;Ls2/s;Lg1/e;La3/k;ZZZLu0/l;III)V

    .line 338
    .line 339
    .line 340
    move-object/from16 v3, v17

    .line 341
    .line 342
    invoke-virtual/range {v23 .. v23}, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->getDefaultHorizontalPadding-D9Ej5fM()F

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    const/4 v5, 0x0

    .line 347
    invoke-static {v1, v4, v5, v0}, Landroidx/compose/foundation/layout/a;->l(Lg1/t;FFI)Lg1/t;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    sget-object v5, Lg1/d;->a:Lg1/k;

    .line 352
    .line 353
    const/4 v6, 0x0

    .line 354
    invoke-static {v5, v6}, Lc0/r;->e(Lg1/g;Z)Lc2/s0;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    iget-wide v7, v3, Lu0/q;->T:J

    .line 359
    .line 360
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    invoke-virtual {v3}, Lu0/q;->l()Lc1/l;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    invoke-static {v4, v3}, Lg1/a;->c(Lg1/t;Lu0/l;)Lg1/t;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-virtual {v3}, Lu0/q;->c0()V

    .line 373
    .line 374
    .line 375
    iget-boolean v9, v3, Lu0/q;->S:Z

    .line 376
    .line 377
    if-eqz v9, :cond_9

    .line 378
    .line 379
    invoke-virtual {v3, v2}, Lu0/q;->k(Lok/a;)V

    .line 380
    .line 381
    .line 382
    :goto_5
    move-object/from16 v2, v34

    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_9
    invoke-virtual {v3}, Lu0/q;->l0()V

    .line 386
    .line 387
    .line 388
    goto :goto_5

    .line 389
    :goto_6
    invoke-static {v5, v2, v3}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 390
    .line 391
    .line 392
    move-object/from16 v2, v31

    .line 393
    .line 394
    invoke-static {v8, v2, v3}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 395
    .line 396
    .line 397
    iget-boolean v2, v3, Lu0/q;->S:Z

    .line 398
    .line 399
    if-nez v2, :cond_a

    .line 400
    .line 401
    invoke-virtual {v3}, Lu0/q;->M()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-static {v2, v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-nez v2, :cond_b

    .line 414
    .line 415
    :cond_a
    move-object/from16 v2, v36

    .line 416
    .line 417
    goto :goto_8

    .line 418
    :cond_b
    :goto_7
    move-object/from16 v2, v37

    .line 419
    .line 420
    goto :goto_9

    .line 421
    :goto_8
    invoke-static {v7, v3, v7, v2}, Lug/m2;->q(ILu0/q;ILe2/h;)V

    .line 422
    .line 423
    .line 424
    goto :goto_7

    .line 425
    :goto_9
    invoke-static {v4, v2, v3}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual/range {v21 .. v21}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/ProcessedLocalizedConfiguration;->getSubtitle()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    if-nez v2, :cond_c

    .line 433
    .line 434
    const-string v2, ""

    .line 435
    .line 436
    :cond_c
    move-object/from16 v4, v38

    .line 437
    .line 438
    invoke-virtual {v3, v4}, Lu0/q;->j(Lu0/n1;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    check-cast v4, Lq0/h3;

    .line 443
    .line 444
    iget-object v7, v4, Lq0/h3;->j:Lo2/n0;

    .line 445
    .line 446
    sget-object v10, Ls2/d0;->h:Ls2/d0;

    .line 447
    .line 448
    invoke-virtual/range {v23 .. v23}, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->getDefaultHorizontalPadding-D9Ej5fM()F

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    invoke-virtual/range {v23 .. v23}, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->getDefaultVerticalSpacing-D9Ej5fM()F

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    invoke-static {v1, v4, v5}, Landroidx/compose/foundation/layout/a;->k(Lg1/t;FF)Lg1/t;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-virtual/range {v22 .. v22}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;->getText1-0d7_KjU()J

    .line 461
    .line 462
    .line 463
    move-result-wide v8

    .line 464
    new-instance v13, La3/k;

    .line 465
    .line 466
    const/4 v5, 0x3

    .line 467
    invoke-direct {v13, v5}, La3/k;-><init>(I)V

    .line 468
    .line 469
    .line 470
    const/16 v19, 0x36

    .line 471
    .line 472
    const/16 v20, 0x2d0

    .line 473
    .line 474
    move/from16 v18, v6

    .line 475
    .line 476
    move-wide v5, v8

    .line 477
    const-wide/16 v8, 0x0

    .line 478
    .line 479
    const/4 v11, 0x0

    .line 480
    const/4 v12, 0x0

    .line 481
    const/4 v14, 0x0

    .line 482
    const/4 v15, 0x1

    .line 483
    const/16 v16, 0x0

    .line 484
    .line 485
    move/from16 v35, v18

    .line 486
    .line 487
    const/high16 v18, 0x30000

    .line 488
    .line 489
    move-object/from16 v17, v3

    .line 490
    .line 491
    move-object v3, v2

    .line 492
    move/from16 v2, v35

    .line 493
    .line 494
    invoke-static/range {v3 .. v20}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt;->Markdown-DkhmgE0(Ljava/lang/String;Lg1/t;JLo2/n0;JLs2/d0;Ls2/s;Lg1/e;La3/k;ZZZLu0/l;III)V

    .line 495
    .line 496
    .line 497
    move-object/from16 v3, v17

    .line 498
    .line 499
    const/4 v4, 0x1

    .line 500
    invoke-virtual {v3, v4}, Lu0/q;->q(Z)V

    .line 501
    .line 502
    .line 503
    const/high16 v5, 0x40000000    # 2.0f

    .line 504
    .line 505
    move-object/from16 v6, v39

    .line 506
    .line 507
    invoke-virtual {v6, v1, v5, v4}, Lc0/d0;->c(Lg1/t;FZ)Lg1/t;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-static {v1, v3}, Lc0/c;->b(Lg1/t;Lu0/l;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v3, v4}, Lu0/q;->q(Z)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3, v2}, Lu0/q;->q(Z)V

    .line 518
    .line 519
    .line 520
    goto :goto_a

    .line 521
    :cond_d
    move/from16 v25, v4

    .line 522
    .line 523
    move-object v1, v8

    .line 524
    move v2, v9

    .line 525
    const/4 v0, 0x2

    .line 526
    const v4, 0x3644f266

    .line 527
    .line 528
    .line 529
    invoke-virtual {v3, v4}, Lu0/q;->Y(I)V

    .line 530
    .line 531
    .line 532
    sget-object v4, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;

    .line 533
    .line 534
    invoke-virtual {v4}, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->getDefaultVerticalSpacing-D9Ej5fM()F

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/d;->d(Lg1/t;F)Lg1/t;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-static {v1, v3}, Lc0/c;->b(Lg1/t;Lu0/l;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v3, v2}, Lu0/q;->q(Z)V

    .line 546
    .line 547
    .line 548
    :goto_a
    const/4 v1, 0x0

    .line 549
    move-object/from16 v2, p1

    .line 550
    .line 551
    move/from16 v4, v25

    .line 552
    .line 553
    invoke-static {v2, v1, v3, v4, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferDetailsKt;->OfferDetails(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;Lu0/l;II)V

    .line 554
    .line 555
    .line 556
    :goto_b
    invoke-virtual {v3}, Lu0/q;->s()Lu0/p1;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    if-eqz v0, :cond_e

    .line 561
    .line 562
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt$Template1MainContent$2;

    .line 563
    .line 564
    move-object/from16 v3, p0

    .line 565
    .line 566
    move/from16 v4, p3

    .line 567
    .line 568
    invoke-direct {v1, v3, v2, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt$Template1MainContent$2;-><init>(Lc0/c0;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;I)V

    .line 569
    .line 570
    .line 571
    iput-object v1, v0, Lu0/p1;->d:Lok/p;

    .line 572
    .line 573
    :cond_e
    return-void
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
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
.end method

.method private static final Template1NoFooterPaywallPreview(Lu0/l;I)V
    .locals 10

    .line 1
    check-cast p0, Lu0/q;

    .line 2
    .line 3
    const v0, 0x15a82be2

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
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;

    .line 23
    .line 24
    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt$Template1NoFooterPaywallPreview$1;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt$Template1NoFooterPaywallPreview$1;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;-><init>(Lok/a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->build()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;

    .line 34
    .line 35
    sget-object v2, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData;->getTemplate1OfferingNoFooter()Lcom/revenuecat/purchases/Offering;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/16 v8, 0x3d

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-direct/range {v1 .. v9}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallWarning;ZZLjava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-static {v0, v1, p0, v2, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt;->InternalPaywall(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;Lu0/l;II)V

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {p0}, Lu0/q;->s()Lu0/p1;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt$Template1NoFooterPaywallPreview$2;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt$Template1NoFooterPaywallPreview$2;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lu0/p1;->d:Lok/p;

    .line 68
    .line 69
    :cond_2
    return-void
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
.end method

.method private static final Template1PaywallPreview(Lu0/l;I)V
    .locals 10

    .line 1
    check-cast p0, Lu0/q;

    .line 2
    .line 3
    const v0, 0x32e8943e

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
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;

    .line 23
    .line 24
    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt$Template1PaywallPreview$1;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt$Template1PaywallPreview$1;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;-><init>(Lok/a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->build()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;

    .line 34
    .line 35
    sget-object v2, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/TestData;->getTemplate1Offering()Lcom/revenuecat/purchases/Offering;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/16 v8, 0x3d

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-direct/range {v1 .. v9}, Lcom/revenuecat/purchases/ui/revenuecatui/data/testdata/MockViewModel;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallWarning;ZZLjava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-static {v0, v1, p0, v2, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt;->InternalPaywall(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;Lu0/l;II)V

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {p0}, Lu0/q;->s()Lu0/p1;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt$Template1PaywallPreview$2;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt$Template1PaywallPreview$2;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lu0/p1;->d:Lok/p;

    .line 68
    .line 69
    :cond_2
    return-void
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
.end method

.method public static final synthetic access$CircleMask(ZLok/p;Lu0/l;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt;->CircleMask(ZLok/p;Lu0/l;I)V

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
.end method

.method public static final synthetic access$CircleMask$circleOffsetX(FJ)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt;->CircleMask$circleOffsetX(FJ)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public static final synthetic access$CircleMask$circleOffsetY(FJ)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt;->CircleMask$circleOffsetY(FJ)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public static final synthetic access$CircleMaskPreview(Lu0/l;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt;->CircleMaskPreview(Lu0/l;I)V

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

.method public static final synthetic access$HeaderImage(Landroid/net/Uri;ZLu0/l;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt;->HeaderImage(Landroid/net/Uri;ZLu0/l;I)V

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
.end method

.method public static final synthetic access$Template1CondensedFooterPaywallPreview(Lu0/l;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt;->Template1CondensedFooterPaywallPreview(Lu0/l;I)V

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

.method public static final synthetic access$Template1FooterPaywallPreview(Lu0/l;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt;->Template1FooterPaywallPreview(Lu0/l;I)V

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

.method public static final synthetic access$Template1MainContent(Lc0/c0;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;Lu0/l;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt;->Template1MainContent(Lc0/c0;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;Lu0/l;I)V

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
.end method

.method public static final synthetic access$Template1NoFooterPaywallPreview(Lu0/l;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt;->Template1NoFooterPaywallPreview(Lu0/l;I)V

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

.method public static final synthetic access$Template1PaywallPreview(Lu0/l;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt;->Template1PaywallPreview(Lu0/l;I)V

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
