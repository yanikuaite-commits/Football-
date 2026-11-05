.class public final Lcom/revenuecat/purchases/models/PricingPhaseSerializer;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lll/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lll/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0013R\u001a\u0010\u0018\u001a\u00020\u00178\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/revenuecat/purchases/models/PricingPhaseSerializer;",
        "Lll/a;",
        "Lcom/revenuecat/purchases/models/PricingPhase;",
        "<init>",
        "()V",
        "Lol/d;",
        "encoder",
        "value",
        "Lak/c0;",
        "serialize",
        "(Lol/d;Lcom/revenuecat/purchases/models/PricingPhase;)V",
        "Lol/c;",
        "decoder",
        "deserialize",
        "(Lol/c;)Lcom/revenuecat/purchases/models/PricingPhase;",
        "",
        "nullableIntSerializer",
        "Lll/a;",
        "BILLING_PERIOD_INDEX",
        "I",
        "RECURRENCE_MODE_INDEX",
        "BILLING_CYCLE_COUNT_INDEX",
        "PRICE_INDEX",
        "Lnl/e;",
        "descriptor",
        "Lnl/e;",
        "getDescriptor",
        "()Lnl/e;",
        "purchases_defaultsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BILLING_CYCLE_COUNT_INDEX:I = 0x2

.field private static final BILLING_PERIOD_INDEX:I = 0x0

.field public static final INSTANCE:Lcom/revenuecat/purchases/models/PricingPhaseSerializer;

.field private static final PRICE_INDEX:I = 0x3

.field private static final RECURRENCE_MODE_INDEX:I = 0x1

.field private static final descriptor:Lnl/e;

.field private static final nullableIntSerializer:Lll/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lll/a;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/models/PricingPhaseSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/models/PricingPhaseSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/models/PricingPhaseSerializer;->INSTANCE:Lcom/revenuecat/purchases/models/PricingPhaseSerializer;

    .line 7
    .line 8
    sget-object v0, Lpl/e0;->a:Lpl/e0;

    .line 9
    .line 10
    invoke-static {v0}, La/a;->E(Lll/a;)Lll/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/revenuecat/purchases/models/PricingPhaseSerializer;->nullableIntSerializer:Lll/a;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v0, v0, [Lnl/e;

    .line 18
    .line 19
    sget-object v1, Lcom/revenuecat/purchases/models/PricingPhaseSerializer$descriptor$1;->INSTANCE:Lcom/revenuecat/purchases/models/PricingPhaseSerializer$descriptor$1;

    .line 20
    .line 21
    const-string v2, "PricingPhase"

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lb/b;->j(Ljava/lang/String;[Lnl/e;Lok/l;)Lnl/f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/revenuecat/purchases/models/PricingPhaseSerializer;->descriptor:Lnl/e;

    .line 28
    .line 29
    return-void
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
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public static final synthetic access$getNullableIntSerializer$p()Lll/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/models/PricingPhaseSerializer;->nullableIntSerializer:Lll/a;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method


# virtual methods
.method public deserialize(Lol/c;)Lcom/revenuecat/purchases/models/PricingPhase;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/PricingPhaseSerializer;->getDescriptor()Lnl/e;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p1, p0}, Lol/c;->a(Lnl/e;)Lol/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    move-object v1, v0

    .line 14
    move-object v2, v1

    .line 15
    move-object v3, v2

    .line 16
    move-object v4, v3

    .line 17
    :goto_0
    sget-object v5, Lcom/revenuecat/purchases/models/PricingPhaseSerializer;->INSTANCE:Lcom/revenuecat/purchases/models/PricingPhaseSerializer;

    .line 18
    .line 19
    invoke-virtual {v5}, Lcom/revenuecat/purchases/models/PricingPhaseSerializer;->getDescriptor()Lnl/e;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-interface {p1, v6}, Lol/a;->i(Lnl/e;)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v7, -0x1

    .line 28
    if-eq v6, v7, :cond_4

    .line 29
    .line 30
    if-eqz v6, :cond_3

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    if-eq v6, v7, :cond_2

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    if-eq v6, v7, :cond_1

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    if-ne v6, v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v5}, Lcom/revenuecat/purchases/models/PricingPhaseSerializer;->getDescriptor()Lnl/e;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    sget-object v6, Lcom/revenuecat/purchases/models/PriceSerializer;->INSTANCE:Lcom/revenuecat/purchases/models/PriceSerializer;

    .line 46
    .line 47
    invoke-interface {p1, v5, v4, v6, v0}, Lol/a;->p(Lnl/e;ILll/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/revenuecat/purchases/models/Price;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string p0, "Unexpected index: "

    .line 55
    .line 56
    invoke-static {v6, p0}, Lfg/q;->h(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :cond_1
    invoke-virtual {v5}, Lcom/revenuecat/purchases/models/PricingPhaseSerializer;->getDescriptor()Lnl/e;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {}, Lcom/revenuecat/purchases/models/PricingPhaseSerializer;->access$getNullableIntSerializer$p()Lll/a;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-interface {p1, v3, v7, v5, v0}, Lol/a;->p(Lnl/e;ILll/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/lang/Integer;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v5}, Lcom/revenuecat/purchases/models/PricingPhaseSerializer;->getDescriptor()Lnl/e;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v5, Lcom/revenuecat/purchases/models/RecurrenceModeSerializer;->INSTANCE:Lcom/revenuecat/purchases/models/RecurrenceModeSerializer;

    .line 81
    .line 82
    invoke-interface {p1, v2, v7, v5, v0}, Lol/a;->p(Lnl/e;ILll/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lcom/revenuecat/purchases/models/RecurrenceMode;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {v5}, Lcom/revenuecat/purchases/models/PricingPhaseSerializer;->getDescriptor()Lnl/e;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v5, 0x0

    .line 94
    sget-object v6, Lcom/revenuecat/purchases/models/PeriodSerializer;->INSTANCE:Lcom/revenuecat/purchases/models/PeriodSerializer;

    .line 95
    .line 96
    invoke-interface {p1, v1, v5, v6, v0}, Lol/a;->p(Lnl/e;ILll/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/revenuecat/purchases/models/Period;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    new-instance v0, Lcom/revenuecat/purchases/models/PricingPhase;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/revenuecat/purchases/models/PricingPhase;-><init>(Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/RecurrenceMode;Ljava/lang/Integer;Lcom/revenuecat/purchases/models/Price;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, p0}, Lol/a;->c(Lnl/e;)V

    .line 118
    .line 119
    .line 120
    return-object v0
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
.end method

.method public bridge synthetic deserialize(Lol/c;)Ljava/lang/Object;
    .locals 0

    .line 121
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/models/PricingPhaseSerializer;->deserialize(Lol/c;)Lcom/revenuecat/purchases/models/PricingPhase;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptor()Lnl/e;
    .locals 0

    .line 1
    sget-object p0, Lcom/revenuecat/purchases/models/PricingPhaseSerializer;->descriptor:Lnl/e;

    .line 2
    .line 3
    return-object p0
    .line 4
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
.end method

.method public serialize(Lol/d;Lcom/revenuecat/purchases/models/PricingPhase;)V
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
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/PricingPhaseSerializer;->getDescriptor()Lnl/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, p0}, Lol/d;->a(Lnl/e;)Lol/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/revenuecat/purchases/models/PricingPhaseSerializer;->INSTANCE:Lcom/revenuecat/purchases/models/PricingPhaseSerializer;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/revenuecat/purchases/models/PricingPhaseSerializer;->getDescriptor()Lnl/e;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lcom/revenuecat/purchases/models/PeriodSerializer;->INSTANCE:Lcom/revenuecat/purchases/models/PeriodSerializer;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/revenuecat/purchases/models/PricingPhase;->getBillingPeriod()Lcom/revenuecat/purchases/models/Period;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-interface {p1, v1, v4, v2, v3}, Lol/b;->l(Lnl/e;ILll/a;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/revenuecat/purchases/models/PricingPhaseSerializer;->getDescriptor()Lnl/e;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lcom/revenuecat/purchases/models/RecurrenceModeSerializer;->INSTANCE:Lcom/revenuecat/purchases/models/RecurrenceModeSerializer;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/revenuecat/purchases/models/PricingPhase;->getRecurrenceMode()Lcom/revenuecat/purchases/models/RecurrenceMode;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-interface {p1, v1, v4, v2, v3}, Lol/b;->l(Lnl/e;ILll/a;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/revenuecat/purchases/models/PricingPhaseSerializer;->getDescriptor()Lnl/e;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {}, Lcom/revenuecat/purchases/models/PricingPhaseSerializer;->access$getNullableIntSerializer$p()Lll/a;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p2}, Lcom/revenuecat/purchases/models/PricingPhase;->getBillingCycleCount()Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v4, 0x2

    .line 58
    invoke-interface {p1, v1, v4, v2, v3}, Lol/b;->l(Lnl/e;ILll/a;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/revenuecat/purchases/models/PricingPhaseSerializer;->getDescriptor()Lnl/e;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Lcom/revenuecat/purchases/models/PriceSerializer;->INSTANCE:Lcom/revenuecat/purchases/models/PriceSerializer;

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/revenuecat/purchases/models/PricingPhase;->getPrice()Lcom/revenuecat/purchases/models/Price;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const/4 v2, 0x3

    .line 72
    invoke-interface {p1, v0, v2, v1, p2}, Lol/b;->l(Lnl/e;ILll/a;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, p0}, Lol/b;->c(Lnl/e;)V

    .line 76
    .line 77
    .line 78
    return-void
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

.method public bridge synthetic serialize(Lol/d;Ljava/lang/Object;)V
    .locals 0

    .line 79
    check-cast p2, Lcom/revenuecat/purchases/models/PricingPhase;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/models/PricingPhaseSerializer;->serialize(Lol/d;Lcom/revenuecat/purchases/models/PricingPhase;)V

    return-void
.end method
