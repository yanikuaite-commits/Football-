.class final Lcom/revenuecat/purchases/ui/revenuecatui/composables/PaywallIconKt$PaywallIconPreview$1$1$1;
.super Lkotlin/jvm/internal/n;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/composables/PaywallIconKt$PaywallIconPreview$1$1;->invoke(Le0/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lok/r;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Le0/k;",
        "",
        "it",
        "Lak/c0;",
        "invoke",
        "(Le0/k;ILu0/l;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $icons:[Lcom/revenuecat/purchases/ui/revenuecatui/composables/PaywallIconName;


# direct methods
.method public constructor <init>([Lcom/revenuecat/purchases/ui/revenuecatui/composables/PaywallIconName;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PaywallIconKt$PaywallIconPreview$1$1$1;->$icons:[Lcom/revenuecat/purchases/ui/revenuecatui/composables/PaywallIconName;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 158
    check-cast p1, Le0/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lu0/l;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PaywallIconKt$PaywallIconPreview$1$1$1;->invoke(Le0/k;ILu0/l;I)V

    sget-object p0, Lak/c0;->a:Lak/c0;

    return-object p0
.end method

.method public final invoke(Le0/k;ILu0/l;I)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p1, p4, 0x30

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    move-object p1, p3

    .line 9
    check-cast p1, Lu0/q;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lu0/q;->d(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/16 p1, 0x20

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 p1, 0x10

    .line 21
    .line 22
    :goto_0
    or-int/2addr p4, p1

    .line 23
    :cond_1
    and-int/lit16 p1, p4, 0x91

    .line 24
    .line 25
    const/16 p4, 0x90

    .line 26
    .line 27
    if-ne p1, p4, :cond_3

    .line 28
    .line 29
    move-object p1, p3

    .line 30
    check-cast p1, Lu0/q;

    .line 31
    .line 32
    invoke-virtual {p1}, Lu0/q;->B()Z

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    if-nez p4, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {p1}, Lu0/q;->S()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    :goto_1
    sget-wide v0, Ln1/r;->f:J

    .line 44
    .line 45
    sget-object p1, Lg1/q;->a:Lg1/q;

    .line 46
    .line 47
    sget-object p4, Ln1/n0;->a:Ln1/m0;

    .line 48
    .line 49
    invoke-static {p1, v0, v1, p4}, Landroidx/compose/foundation/a;->c(Lg1/t;JLn1/s0;)Lg1/t;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v0, 0x1

    .line 54
    int-to-float v1, v0

    .line 55
    sget-wide v4, Ln1/r;->b:J

    .line 56
    .line 57
    invoke-static {p1, v1, v4, v5, p4}, Lx/k;->a(Lg1/t;FJLn1/s0;)Lg1/t;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PaywallIconKt$PaywallIconPreview$1$1$1;->$icons:[Lcom/revenuecat/purchases/ui/revenuecatui/composables/PaywallIconName;

    .line 62
    .line 63
    sget-object p4, Lg1/d;->a:Lg1/k;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-static {p4, v1}, Lc0/r;->e(Lg1/g;Z)Lc2/s0;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    invoke-static {p3}, Lu0/x;->q(Lu0/l;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    move-object v9, p3

    .line 75
    check-cast v9, Lu0/q;

    .line 76
    .line 77
    invoke-virtual {v9}, Lu0/q;->l()Lc1/l;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {p1, p3}, Lg1/a;->c(Lg1/t;Lu0/l;)Lg1/t;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object v3, Le2/j;->e0:Le2/i;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v3, Le2/i;->b:Le2/z;

    .line 91
    .line 92
    invoke-virtual {v9}, Lu0/q;->c0()V

    .line 93
    .line 94
    .line 95
    iget-boolean v6, v9, Lu0/q;->S:Z

    .line 96
    .line 97
    if-eqz v6, :cond_4

    .line 98
    .line 99
    invoke-virtual {v9, v3}, Lu0/q;->k(Lok/a;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-virtual {v9}, Lu0/q;->l0()V

    .line 104
    .line 105
    .line 106
    :goto_2
    sget-object v3, Le2/i;->f:Le2/h;

    .line 107
    .line 108
    invoke-static {p4, v3, p3}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 109
    .line 110
    .line 111
    sget-object p4, Le2/i;->e:Le2/h;

    .line 112
    .line 113
    invoke-static {v2, p4, p3}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 114
    .line 115
    .line 116
    sget-object p4, Le2/i;->i:Le2/h;

    .line 117
    .line 118
    iget-boolean v2, v9, Lu0/q;->S:Z

    .line 119
    .line 120
    if-nez v2, :cond_5

    .line 121
    .line 122
    invoke-virtual {v9}, Lu0/q;->M()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_6

    .line 135
    .line 136
    :cond_5
    invoke-static {v1, v9, v1, p4}, Lug/m2;->q(ILu0/q;ILe2/h;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    sget-object p4, Le2/i;->c:Le2/h;

    .line 140
    .line 141
    invoke-static {p1, p4, p3}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 142
    .line 143
    .line 144
    aget-object v2, p0, p2

    .line 145
    .line 146
    const/16 v7, 0x180

    .line 147
    .line 148
    const/4 v8, 0x2

    .line 149
    const/4 v3, 0x0

    .line 150
    move-object v6, p3

    .line 151
    invoke-static/range {v2 .. v8}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/PaywallIconKt;->PaywallIcon-FNF3uiM(Lcom/revenuecat/purchases/ui/revenuecatui/composables/PaywallIconName;Lg1/t;JLu0/l;II)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9, v0}, Lu0/q;->q(Z)V

    .line 155
    .line 156
    .line 157
    return-void
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
