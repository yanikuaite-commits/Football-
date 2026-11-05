.class public final Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeCalculator$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u0010\u001a\u0004\u0018\u00010\r*\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0011H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0006*\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u00198\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001fR\u0014\u0010!\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001fR\u0014\u0010\"\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeCalculator$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "productIdentifier",
        "Lak/l;",
        "parseProductIdentifier$revenuecatui_defaultsRelease",
        "(Ljava/lang/String;)Lak/l;",
        "parseProductIdentifier",
        "Lcom/revenuecat/purchases/models/StoreProduct;",
        "",
        "isSandbox",
        "",
        "getNormalizedPrice$revenuecatui_defaultsRelease",
        "(Lcom/revenuecat/purchases/models/StoreProduct;Z)Ljava/lang/Long;",
        "getNormalizedPrice",
        "Lcom/revenuecat/purchases/models/Period;",
        "period",
        "getSandboxRenewalMinutes$revenuecatui_defaultsRelease",
        "(Lcom/revenuecat/purchases/models/Period;)J",
        "getSandboxRenewalMinutes",
        "subscriptionIdentifiers$revenuecatui_defaultsRelease",
        "(Lcom/revenuecat/purchases/models/StoreProduct;)Lak/l;",
        "subscriptionIdentifiers",
        "",
        "MONTHS_IN_HALF_YEAR",
        "I",
        "MONTHS_IN_QUARTER",
        "MONTHS_IN_YEAR",
        "SANDBOX_HALF_YEAR_MINUTES",
        "J",
        "SANDBOX_MONTHLY_MINUTES",
        "SANDBOX_QUARTER_MINUTES",
        "SANDBOX_YEARLY_MINUTES",
        "revenuecatui_defaultsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeCalculator$Companion;-><init>()V

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
.end method


# virtual methods
.method public final getNormalizedPrice$revenuecatui_defaultsRelease(Lcom/revenuecat/purchases/models/StoreProduct;Z)Ljava/lang/Long;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/revenuecat/purchases/models/StoreProduct;->getPeriod()Lcom/revenuecat/purchases/models/Period;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-interface {p1}, Lcom/revenuecat/purchases/models/StoreProduct;->getPrice()Lcom/revenuecat/purchases/models/Price;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/revenuecat/purchases/models/Price;->getAmountMicros()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeCalculator$Companion;->getSandboxRenewalMinutes$revenuecatui_defaultsRelease(Lcom/revenuecat/purchases/models/Period;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    div-long/2addr v2, p0

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    const/4 p0, 0x1

    .line 33
    invoke-static {p1, v1, p0, v1}, Lcom/revenuecat/purchases/models/StoreProduct;->pricePerMonth$default(Lcom/revenuecat/purchases/models/StoreProduct;Ljava/util/Locale;ILjava/lang/Object;)Lcom/revenuecat/purchases/models/Price;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Price;->getAmountMicros()J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    return-object v1
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

.method public final getSandboxRenewalMinutes$revenuecatui_defaultsRelease(Lcom/revenuecat/purchases/models/Period;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/revenuecat/purchases/models/Period;->getValueInMonths()D

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    .line 9
    .line 10
    cmpl-double v0, p0, v0

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    const-wide/16 p0, 0x1e

    .line 15
    .line 16
    return-wide p0

    .line 17
    :cond_0
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 18
    .line 19
    cmpl-double v0, p0, v0

    .line 20
    .line 21
    if-ltz v0, :cond_1

    .line 22
    .line 23
    const-wide/16 p0, 0xf

    .line 24
    .line 25
    return-wide p0

    .line 26
    :cond_1
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 27
    .line 28
    cmpl-double p0, p0, v0

    .line 29
    .line 30
    if-ltz p0, :cond_2

    .line 31
    .line 32
    const-wide/16 p0, 0xa

    .line 33
    .line 34
    return-wide p0

    .line 35
    :cond_2
    const-wide/16 p0, 0x5

    .line 36
    .line 37
    return-wide p0
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
.end method

.method public final parseProductIdentifier$revenuecatui_defaultsRelease(Ljava/lang/String;)Lak/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lak/l;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, ":"

    .line 5
    .line 6
    invoke-static {p1, p0}, Lxk/o;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-static {p1, p0, v1}, Lxk/o;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-lez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    new-instance p1, Lak/l;

    .line 25
    .line 26
    invoke-direct {p1, v0, p0}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p1
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final subscriptionIdentifiers$revenuecatui_defaultsRelease(Lcom/revenuecat/purchases/models/StoreProduct;)Lak/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            ")",
            "Lak/l;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/revenuecat/purchases/models/GoogleStoreProduct;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/revenuecat/purchases/models/GoogleStoreProduct;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getProductId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getBasePlanId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lak/l;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-interface {p1}, Lcom/revenuecat/purchases/models/StoreProduct;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeCalculator$Companion;->parseProductIdentifier$revenuecatui_defaultsRelease(Ljava/lang/String;)Lak/l;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
    .line 33
    .line 34
    .line 35
.end method
