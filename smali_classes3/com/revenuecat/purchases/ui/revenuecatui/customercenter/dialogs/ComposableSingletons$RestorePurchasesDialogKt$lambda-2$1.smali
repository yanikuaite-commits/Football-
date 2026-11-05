.class final Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/dialogs/ComposableSingletons$RestorePurchasesDialogKt$lambda-2$1;
.super Lkotlin/jvm/internal/n;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/dialogs/ComposableSingletons$RestorePurchasesDialogKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lok/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lak/c0;",
        "invoke",
        "(Lu0/l;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/dialogs/ComposableSingletons$RestorePurchasesDialogKt$lambda-2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/dialogs/ComposableSingletons$RestorePurchasesDialogKt$lambda-2$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/dialogs/ComposableSingletons$RestorePurchasesDialogKt$lambda-2$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/dialogs/ComposableSingletons$RestorePurchasesDialogKt$lambda-2$1;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/dialogs/ComposableSingletons$RestorePurchasesDialogKt$lambda-2$1;

    .line 7
    .line 8
    return-void
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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 131
    check-cast p1, Lu0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/dialogs/ComposableSingletons$RestorePurchasesDialogKt$lambda-2$1;->invoke(Lu0/l;I)V

    sget-object p0, Lak/c0;->a:Lak/c0;

    return-object p0
.end method

.method public final invoke(Lu0/l;I)V
    .locals 12

    .line 1
    and-int/lit8 p0, p2, 0x3

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    if-ne p0, p2, :cond_1

    .line 5
    .line 6
    move-object p0, p1

    .line 7
    check-cast p0, Lu0/q;

    .line 8
    .line 9
    invoke-virtual {p0}, Lu0/q;->B()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lu0/q;->S()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    sget-object p0, Lg1/q;->a:Lg1/q;

    .line 21
    .line 22
    const/high16 p2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-static {p0, p2}, Landroidx/compose/foundation/layout/d;->c(Lg1/t;F)Lg1/t;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p2, Lg1/d;->n:Lg1/i;

    .line 29
    .line 30
    sget-object v0, Lc0/k;->e:Lc0/e;

    .line 31
    .line 32
    const/16 v1, 0x36

    .line 33
    .line 34
    invoke-static {v0, p2, p1, v1}, Lc0/z;->a(Lc0/h;Lg1/e;Lu0/l;I)Lc0/b0;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p1}, Lu0/x;->q(Lu0/l;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    move-object v1, p1

    .line 43
    check-cast v1, Lu0/q;

    .line 44
    .line 45
    invoke-virtual {v1}, Lu0/q;->l()Lc1/l;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {p0, p1}, Lg1/a;->c(Lg1/t;Lu0/l;)Lg1/t;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object v3, Le2/j;->e0:Le2/i;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v3, Le2/i;->b:Le2/z;

    .line 59
    .line 60
    invoke-virtual {v1}, Lu0/q;->c0()V

    .line 61
    .line 62
    .line 63
    iget-boolean v4, v1, Lu0/q;->S:Z

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Lu0/q;->k(Lok/a;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {v1}, Lu0/q;->l0()V

    .line 72
    .line 73
    .line 74
    :goto_1
    sget-object v3, Le2/i;->f:Le2/h;

    .line 75
    .line 76
    invoke-static {p2, v3, p1}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 77
    .line 78
    .line 79
    sget-object p2, Le2/i;->e:Le2/h;

    .line 80
    .line 81
    invoke-static {v2, p2, p1}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 82
    .line 83
    .line 84
    sget-object p2, Le2/i;->i:Le2/h;

    .line 85
    .line 86
    iget-boolean v2, v1, Lu0/q;->S:Z

    .line 87
    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    invoke-virtual {v1}, Lu0/q;->M()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_4

    .line 103
    .line 104
    :cond_3
    invoke-static {v0, v1, v0, p2}, Lug/m2;->q(ILu0/q;ILe2/h;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    sget-object p2, Le2/i;->c:Le2/h;

    .line 108
    .line 109
    invoke-static {p0, p2, p1}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 110
    .line 111
    .line 112
    const/4 v10, 0x0

    .line 113
    const/16 v11, 0x1f

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    const-wide/16 v3, 0x0

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    const-wide/16 v6, 0x0

    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    move-object v9, p1

    .line 123
    invoke-static/range {v2 .. v11}, Lq0/r1;->a(Lg1/t;JFJILu0/l;II)V

    .line 124
    .line 125
    .line 126
    const/4 p0, 0x1

    .line 127
    invoke-virtual {v1, p0}, Lu0/q;->q(Z)V

    .line 128
    .line 129
    .line 130
    return-void
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
