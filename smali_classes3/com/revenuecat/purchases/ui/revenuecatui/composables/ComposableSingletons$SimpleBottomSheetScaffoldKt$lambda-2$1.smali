.class final Lcom/revenuecat/purchases/ui/revenuecatui/composables/ComposableSingletons$SimpleBottomSheetScaffoldKt$lambda-2$1;
.super Lkotlin/jvm/internal/n;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/composables/ComposableSingletons$SimpleBottomSheetScaffoldKt;
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/composables/ComposableSingletons$SimpleBottomSheetScaffoldKt$lambda-2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ComposableSingletons$SimpleBottomSheetScaffoldKt$lambda-2$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ComposableSingletons$SimpleBottomSheetScaffoldKt$lambda-2$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ComposableSingletons$SimpleBottomSheetScaffoldKt$lambda-2$1;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/composables/ComposableSingletons$SimpleBottomSheetScaffoldKt$lambda-2$1;

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

    .line 185
    check-cast p1, Lu0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ComposableSingletons$SimpleBottomSheetScaffoldKt$lambda-2$1;->invoke(Lu0/l;I)V

    sget-object p0, Lak/c0;->a:Lak/c0;

    return-object p0
.end method

.method public final invoke(Lu0/l;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    and-int/lit8 v1, p2, 0x3

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_1

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lu0/q;

    .line 10
    .line 11
    invoke-virtual {v1}, Lu0/q;->B()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1}, Lu0/q;->S()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    :goto_0
    sget-wide v1, Ln1/r;->f:J

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    int-to-float v3, v3

    .line 27
    invoke-static {v3, v3}, Lj0/g;->d(FF)Lj0/f;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v5, Lg1/q;->a:Lg1/q;

    .line 32
    .line 33
    invoke-static {v5, v1, v2, v4}, Landroidx/compose/foundation/a;->c(Lg1/t;JLn1/s0;)Lg1/t;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/a;->j(Lg1/t;F)Lg1/t;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Lc0/k;->c:Lc0/d;

    .line 42
    .line 43
    sget-object v3, Lg1/d;->m:Lg1/i;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static {v2, v3, v0, v4}, Lc0/z;->a(Lc0/h;Lg1/e;Lu0/l;I)Lc0/b0;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v0}, Lu0/x;->q(Lu0/l;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    move-object v4, v0

    .line 55
    check-cast v4, Lu0/q;

    .line 56
    .line 57
    invoke-virtual {v4}, Lu0/q;->l()Lc1/l;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v1, v0}, Lg1/a;->c(Lg1/t;Lu0/l;)Lg1/t;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v6, Le2/j;->e0:Le2/i;

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v6, Le2/i;->b:Le2/z;

    .line 71
    .line 72
    invoke-virtual {v4}, Lu0/q;->c0()V

    .line 73
    .line 74
    .line 75
    iget-boolean v7, v4, Lu0/q;->S:Z

    .line 76
    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    invoke-virtual {v4, v6}, Lu0/q;->k(Lok/a;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {v4}, Lu0/q;->l0()V

    .line 84
    .line 85
    .line 86
    :goto_1
    sget-object v6, Le2/i;->f:Le2/h;

    .line 87
    .line 88
    invoke-static {v2, v6, v0}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 89
    .line 90
    .line 91
    sget-object v2, Le2/i;->e:Le2/h;

    .line 92
    .line 93
    invoke-static {v5, v2, v0}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 94
    .line 95
    .line 96
    sget-object v2, Le2/i;->i:Le2/h;

    .line 97
    .line 98
    iget-boolean v5, v4, Lu0/q;->S:Z

    .line 99
    .line 100
    if-nez v5, :cond_3

    .line 101
    .line 102
    invoke-virtual {v4}, Lu0/q;->M()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_4

    .line 115
    .line 116
    :cond_3
    invoke-static {v3, v4, v3, v2}, Lug/m2;->q(ILu0/q;ILe2/h;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    sget-object v2, Le2/i;->c:Le2/h;

    .line 120
    .line 121
    invoke-static {v1, v2, v0}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 122
    .line 123
    .line 124
    const/16 v20, 0x0

    .line 125
    .line 126
    const v21, 0x1fffe

    .line 127
    .line 128
    .line 129
    const-string v0, "Hello from my bottom sheet"

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    const-wide/16 v2, 0x0

    .line 133
    .line 134
    move-object v6, v4

    .line 135
    const-wide/16 v4, 0x0

    .line 136
    .line 137
    move-object v7, v6

    .line 138
    const/4 v6, 0x0

    .line 139
    move-object v9, v7

    .line 140
    const-wide/16 v7, 0x0

    .line 141
    .line 142
    move-object v10, v9

    .line 143
    const/4 v9, 0x0

    .line 144
    move-object v12, v10

    .line 145
    const-wide/16 v10, 0x0

    .line 146
    .line 147
    move-object v13, v12

    .line 148
    const/4 v12, 0x0

    .line 149
    move-object v14, v13

    .line 150
    const/4 v13, 0x0

    .line 151
    move-object v15, v14

    .line 152
    const/4 v14, 0x0

    .line 153
    move-object/from16 v16, v15

    .line 154
    .line 155
    const/4 v15, 0x0

    .line 156
    move-object/from16 v17, v16

    .line 157
    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    move-object/from16 v18, v17

    .line 161
    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    const/16 v19, 0x6

    .line 165
    .line 166
    move-object/from16 v22, v18

    .line 167
    .line 168
    move-object/from16 v18, p1

    .line 169
    .line 170
    invoke-static/range {v0 .. v21}, Lq0/c3;->b(Ljava/lang/String;Lg1/t;JJLs2/d0;JLa3/k;JIZIILok/l;Lo2/n0;Lu0/l;III)V

    .line 171
    .line 172
    .line 173
    const-string v0, "It\'s beautiful, isn\'t it?"

    .line 174
    .line 175
    invoke-static/range {v0 .. v21}, Lq0/c3;->b(Ljava/lang/String;Lg1/t;JJLs2/d0;JLa3/k;JIZIILok/l;Lo2/n0;Lu0/l;III)V

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x1

    .line 179
    move-object/from16 v13, v22

    .line 180
    .line 181
    invoke-virtual {v13, v0}, Lu0/q;->q(Z)V

    .line 182
    .line 183
    .line 184
    return-void
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
