.class public final Lcom/revenuecat/purchases/hybridcommon/mappers/StoreTransactionMapperKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0018\u0010\u0000\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001*\u00020\u0004\u001a\u000e\u0010\u0005\u001a\u0004\u0018\u00010\u0002*\u00020\u0004H\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "map",
        "",
        "",
        "",
        "Lcom/revenuecat/purchases/models/StoreTransaction;",
        "transactionIdentifierValue",
        "hybridcommon_release"
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
.method public static final map(Lcom/revenuecat/purchases/models/StoreTransaction;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/revenuecat/purchases/hybridcommon/mappers/StoreTransactionMapperKt;->transactionIdentifierValue(Lcom/revenuecat/purchases/models/StoreTransaction;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lak/l;

    .line 9
    .line 10
    const-string v2, "transactionIdentifier"

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/StoreTransaction;->getProductIds()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lbk/o;->U0(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Lak/l;

    .line 24
    .line 25
    const-string v3, "productIdentifier"

    .line 26
    .line 27
    invoke-direct {v2, v3, v0}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/StoreTransaction;->getPurchaseTime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v3, Lak/l;

    .line 39
    .line 40
    const-string v4, "purchaseDateMillis"

    .line 41
    .line 42
    invoke-direct {v3, v4, v0}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/util/Date;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/StoreTransaction;->getPurchaseTime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/revenuecat/purchases/hybridcommon/mappers/MappersHelpersKt;->toIso8601(Ljava/util/Date;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v4, Lak/l;

    .line 59
    .line 60
    const-string v5, "purchaseDate"

    .line 61
    .line 62
    invoke-direct {v4, v5, v0}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/StoreTransaction;->getPurchaseToken()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v5, Lak/l;

    .line 70
    .line 71
    const-string v6, "purchaseToken"

    .line 72
    .line 73
    invoke-direct {v5, v6, v0}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/StoreTransaction;->getOriginalJson()Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v6, Lak/l;

    .line 85
    .line 86
    const-string v7, "originalJson"

    .line 87
    .line 88
    invoke-direct {v6, v7, v0}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/StoreTransaction;->getSignature()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    new-instance v7, Lak/l;

    .line 96
    .line 97
    const-string v0, "signature"

    .line 98
    .line 99
    invoke-direct {v7, v0, p0}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    filled-new-array/range {v1 .. v7}, [Lak/l;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Lbk/a0;->T([Lak/l;)Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
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

.method private static final transactionIdentifierValue(Lcom/revenuecat/purchases/models/StoreTransaction;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/StoreTransaction;->getOrderId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/StoreTransaction;->getPurchaseType()Lcom/revenuecat/purchases/models/PurchaseType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/revenuecat/purchases/models/PurchaseType;->AMAZON_PURCHASE:Lcom/revenuecat/purchases/models/PurchaseType;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/StoreTransaction;->getPurchaseToken()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_1
    return-object v0
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
