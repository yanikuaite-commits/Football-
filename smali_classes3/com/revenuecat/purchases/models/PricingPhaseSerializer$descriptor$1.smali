.class final Lcom/revenuecat/purchases/models/PricingPhaseSerializer$descriptor$1;
.super Lkotlin/jvm/internal/n;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/models/PricingPhaseSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lok/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lnl/a;",
        "Lak/c0;",
        "invoke",
        "(Lnl/a;)V",
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/models/PricingPhaseSerializer$descriptor$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/models/PricingPhaseSerializer$descriptor$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/models/PricingPhaseSerializer$descriptor$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/models/PricingPhaseSerializer$descriptor$1;->INSTANCE:Lcom/revenuecat/purchases/models/PricingPhaseSerializer$descriptor$1;

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
    const/4 v0, 0x1

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 51
    check-cast p1, Lnl/a;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/models/PricingPhaseSerializer$descriptor$1;->invoke(Lnl/a;)V

    sget-object p0, Lak/c0;->a:Lak/c0;

    return-object p0
.end method

.method public final invoke(Lnl/a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/revenuecat/purchases/models/PeriodSerializer;->INSTANCE:Lcom/revenuecat/purchases/models/PeriodSerializer;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/PeriodSerializer;->getDescriptor()Lnl/e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "billing_period"

    .line 11
    .line 12
    invoke-virtual {p1, v0, p0}, Lnl/a;->a(Ljava/lang/String;Lnl/e;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lcom/revenuecat/purchases/models/RecurrenceModeSerializer;->INSTANCE:Lcom/revenuecat/purchases/models/RecurrenceModeSerializer;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/RecurrenceModeSerializer;->getDescriptor()Lnl/e;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "recurrence_mode"

    .line 22
    .line 23
    invoke-virtual {p1, v0, p0}, Lnl/a;->a(Ljava/lang/String;Lnl/e;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/revenuecat/purchases/models/PricingPhaseSerializer;->access$getNullableIntSerializer$p()Lll/a;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Lll/a;->getDescriptor()Lnl/e;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v0, "billing_cycle_count"

    .line 35
    .line 36
    invoke-virtual {p1, v0, p0}, Lnl/a;->a(Ljava/lang/String;Lnl/e;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lcom/revenuecat/purchases/models/PriceSerializer;->INSTANCE:Lcom/revenuecat/purchases/models/PriceSerializer;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/PriceSerializer;->getDescriptor()Lnl/e;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v0, "price"

    .line 46
    .line 47
    invoke-virtual {p1, v0, p0}, Lnl/a;->a(Ljava/lang/String;Lnl/e;)V

    .line 48
    .line 49
    .line 50
    return-void
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
.end method
