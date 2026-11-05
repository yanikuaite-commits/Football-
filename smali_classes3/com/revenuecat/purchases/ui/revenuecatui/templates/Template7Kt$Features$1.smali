.class final Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$Features$1;
.super Lkotlin/jvm/internal/n;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt;->Features(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$TierInfo;Lu0/l;I)V
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lv/i;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/ProcessedLocalizedConfiguration;",
        "it",
        "Lak/c0;",
        "invoke",
        "(Lv/i;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/ProcessedLocalizedConfiguration;Lu0/l;I)V",
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
.field final synthetic $colorForTier:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$Features$1;->$colorForTier:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;

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

    .line 146
    check-cast p1, Lv/i;

    check-cast p2, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/ProcessedLocalizedConfiguration;

    check-cast p3, Lu0/l;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$Features$1;->invoke(Lv/i;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/ProcessedLocalizedConfiguration;Lu0/l;I)V

    sget-object p0, Lak/c0;->a:Lak/c0;

    return-object p0
.end method

.method public final invoke(Lv/i;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/ProcessedLocalizedConfiguration;Lu0/l;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p1, Lg1/d;->n:Lg1/i;

    .line 8
    .line 9
    sget-object p4, Lc0/k;->a:Lc0/b;

    .line 10
    .line 11
    sget-object p4, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;

    .line 12
    .line 13
    invoke-virtual {p4}, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->getDefaultVerticalSpacing-D9Ej5fM()F

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    sget-object v0, Lg1/d;->k:Lg1/j;

    .line 18
    .line 19
    invoke-static {p4, v0}, Lc0/k;->h(FLg1/j;)Lc0/g;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt$Features$1;->$colorForTier:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;

    .line 24
    .line 25
    const/16 v0, 0x30

    .line 26
    .line 27
    invoke-static {p4, p1, p3, v0}, Lc0/z;->a(Lc0/h;Lg1/e;Lu0/l;I)Lc0/b0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p3}, Lu0/x;->q(Lu0/l;)I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    move-object v0, p3

    .line 36
    check-cast v0, Lu0/q;

    .line 37
    .line 38
    invoke-virtual {v0}, Lu0/q;->l()Lc1/l;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Lg1/q;->a:Lg1/q;

    .line 43
    .line 44
    invoke-static {v2, p3}, Lg1/a;->c(Lg1/t;Lu0/l;)Lg1/t;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, Le2/j;->e0:Le2/i;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object v3, Le2/i;->b:Le2/z;

    .line 54
    .line 55
    invoke-virtual {v0}, Lu0/q;->c0()V

    .line 56
    .line 57
    .line 58
    iget-boolean v4, v0, Lu0/q;->S:Z

    .line 59
    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lu0/q;->k(Lok/a;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v0}, Lu0/q;->l0()V

    .line 67
    .line 68
    .line 69
    :goto_0
    sget-object v3, Le2/i;->f:Le2/h;

    .line 70
    .line 71
    invoke-static {p1, v3, p3}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Le2/i;->e:Le2/h;

    .line 75
    .line 76
    invoke-static {v1, p1, p3}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Le2/i;->i:Le2/h;

    .line 80
    .line 81
    iget-boolean v1, v0, Lu0/q;->S:Z

    .line 82
    .line 83
    if-nez v1, :cond_1

    .line 84
    .line 85
    invoke-virtual {v0}, Lu0/q;->M()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_2

    .line 98
    .line 99
    :cond_1
    invoke-static {p4, v0, p4, p1}, Lug/m2;->q(ILu0/q;ILe2/h;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    sget-object p1, Le2/i;->c:Le2/h;

    .line 103
    .line 104
    invoke-static {v2, p1, p3}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 105
    .line 106
    .line 107
    const p1, 0x398ecaf8

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1}, Lu0/q;->Y(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/ProcessedLocalizedConfiguration;->getFeatures()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    const/4 p4, 0x0

    .line 126
    if-eqz p2, :cond_3

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;

    .line 133
    .line 134
    invoke-static {p2, p0, p3, p4}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template7Kt;->access$Feature(Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Colors;Lu0/l;I)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    invoke-virtual {v0, p4}, Lu0/q;->q(Z)V

    .line 139
    .line 140
    .line 141
    const/4 p0, 0x1

    .line 142
    invoke-virtual {v0, p0}, Lu0/q;->q(Z)V

    .line 143
    .line 144
    .line 145
    return-void
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
