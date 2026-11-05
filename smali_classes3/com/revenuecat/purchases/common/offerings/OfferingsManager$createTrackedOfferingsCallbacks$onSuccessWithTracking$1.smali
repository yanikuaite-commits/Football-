.class final Lcom/revenuecat/purchases/common/offerings/OfferingsManager$createTrackedOfferingsCallbacks$onSuccessWithTracking$1;
.super Lkotlin/jvm/internal/n;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/common/offerings/OfferingsManager;->createTrackedOfferingsCallbacks(Ljava/util/Date;Lok/l;Lok/l;)Lak/l;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/revenuecat/purchases/common/offerings/OfferingsResultData;",
        "result",
        "Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker$CacheStatus;",
        "cacheStatus",
        "Lak/c0;",
        "invoke",
        "(Lcom/revenuecat/purchases/common/offerings/OfferingsResultData;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker$CacheStatus;)V",
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
.field final synthetic $onSuccess:Lok/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok/l;"
        }
    .end annotation
.end field

.field final synthetic $startTime:Ljava/util/Date;

.field final synthetic this$0:Lcom/revenuecat/purchases/common/offerings/OfferingsManager;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/common/offerings/OfferingsManager;Ljava/util/Date;Lok/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/common/offerings/OfferingsManager;",
            "Ljava/util/Date;",
            "Lok/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$createTrackedOfferingsCallbacks$onSuccessWithTracking$1;->this$0:Lcom/revenuecat/purchases/common/offerings/OfferingsManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$createTrackedOfferingsCallbacks$onSuccessWithTracking$1;->$startTime:Ljava/util/Date;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$createTrackedOfferingsCallbacks$onSuccessWithTracking$1;->$onSuccess:Lok/l;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 36
    check-cast p1, Lcom/revenuecat/purchases/common/offerings/OfferingsResultData;

    check-cast p2, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker$CacheStatus;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$createTrackedOfferingsCallbacks$onSuccessWithTracking$1;->invoke(Lcom/revenuecat/purchases/common/offerings/OfferingsResultData;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker$CacheStatus;)V

    sget-object p0, Lak/c0;->a:Lak/c0;

    return-object p0
.end method

.method public final invoke(Lcom/revenuecat/purchases/common/offerings/OfferingsResultData;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker$CacheStatus;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$createTrackedOfferingsCallbacks$onSuccessWithTracking$1;->this$0:Lcom/revenuecat/purchases/common/offerings/OfferingsManager;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$createTrackedOfferingsCallbacks$onSuccessWithTracking$1;->$startTime:Ljava/util/Date;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/offerings/OfferingsResultData;->getRequestedProductIds()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/offerings/OfferingsResultData;->getNotFoundProductIds()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v3, 0x0

    .line 20
    move-object v2, p2

    .line 21
    invoke-static/range {v0 .. v5}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager;->access$trackGetOfferingsResultIfNeeded(Lcom/revenuecat/purchases/common/offerings/OfferingsManager;Ljava/util/Date;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker$CacheStatus;Lcom/revenuecat/purchases/PurchasesError;Ljava/util/Set;Ljava/util/Set;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$createTrackedOfferingsCallbacks$onSuccessWithTracking$1;->$onSuccess:Lok/l;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/offerings/OfferingsResultData;->getOfferings()Lcom/revenuecat/purchases/Offerings;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p0, p1}, Lok/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
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
