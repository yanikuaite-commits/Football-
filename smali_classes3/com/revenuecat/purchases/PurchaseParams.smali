.class public final Lcom/revenuecat/purchases/PurchaseParams;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/PurchaseParams$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001+B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0016\u0010\u0005\u001a\u00020\u00068@X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000c8@X\u0080\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u00128FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0015R\u0015\u0010\u0016\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u001e\u0010\u001d\u001a\u0004\u0018\u00010\u001e8@X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0016\u0010#\u001a\u00020$8@X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0011\u0010\'\u001a\u00020(\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*\u00a8\u0006,"
    }
    d2 = {
        "Lcom/revenuecat/purchases/PurchaseParams;",
        "",
        "builder",
        "Lcom/revenuecat/purchases/PurchaseParams$Builder;",
        "(Lcom/revenuecat/purchases/PurchaseParams$Builder;)V",
        "activity",
        "Landroid/app/Activity;",
        "getActivity$purchases_defaultsRelease",
        "()Landroid/app/Activity;",
        "getBuilder",
        "()Lcom/revenuecat/purchases/PurchaseParams$Builder;",
        "containsAddOnItems",
        "",
        "getContainsAddOnItems$purchases_defaultsRelease$annotations",
        "()V",
        "getContainsAddOnItems$purchases_defaultsRelease",
        "()Z",
        "googleReplacementMode",
        "Lcom/revenuecat/purchases/models/GoogleReplacementMode;",
        "getGoogleReplacementMode$annotations",
        "getGoogleReplacementMode",
        "()Lcom/revenuecat/purchases/models/GoogleReplacementMode;",
        "isPersonalizedPrice",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "oldProductId",
        "",
        "getOldProductId",
        "()Ljava/lang/String;",
        "presentedOfferingContext",
        "Lcom/revenuecat/purchases/PresentedOfferingContext;",
        "getPresentedOfferingContext$purchases_defaultsRelease",
        "()Lcom/revenuecat/purchases/PresentedOfferingContext;",
        "setPresentedOfferingContext$purchases_defaultsRelease",
        "(Lcom/revenuecat/purchases/PresentedOfferingContext;)V",
        "purchasingData",
        "Lcom/revenuecat/purchases/models/PurchasingData;",
        "getPurchasingData$purchases_defaultsRelease",
        "()Lcom/revenuecat/purchases/models/PurchasingData;",
        "replacementMode",
        "Lcom/revenuecat/purchases/models/StoreReplacementMode;",
        "getReplacementMode",
        "()Lcom/revenuecat/purchases/models/StoreReplacementMode;",
        "Builder",
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


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final builder:Lcom/revenuecat/purchases/PurchaseParams$Builder;

.field private final isPersonalizedPrice:Ljava/lang/Boolean;

.field private final oldProductId:Ljava/lang/String;

.field private presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

.field private final purchasingData:Lcom/revenuecat/purchases/models/PurchasingData;

.field private final replacementMode:Lcom/revenuecat/purchases/models/StoreReplacementMode;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/PurchaseParams$Builder;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/revenuecat/purchases/PurchaseParams;->builder:Lcom/revenuecat/purchases/PurchaseParams$Builder;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchaseParams$Builder;->isPersonalizedPrice$purchases_defaultsRelease()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/revenuecat/purchases/PurchaseParams;->isPersonalizedPrice:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchaseParams$Builder;->getOldProductId$purchases_defaultsRelease()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/revenuecat/purchases/PurchaseParams;->oldProductId:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchaseParams$Builder;->getReplacementMode$purchases_defaultsRelease()Lcom/revenuecat/purchases/models/StoreReplacementMode;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/revenuecat/purchases/PurchaseParams;->replacementMode:Lcom/revenuecat/purchases/models/StoreReplacementMode;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchaseParams$Builder;->getPurchasingData$purchases_defaultsRelease()Lcom/revenuecat/purchases/models/PurchasingData;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/revenuecat/purchases/PurchaseParams;->purchasingData:Lcom/revenuecat/purchases/models/PurchasingData;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchaseParams$Builder;->getActivity$purchases_defaultsRelease()Landroid/app/Activity;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/revenuecat/purchases/PurchaseParams;->activity:Landroid/app/Activity;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchaseParams$Builder;->getPresentedOfferingContext$purchases_defaultsRelease()Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/revenuecat/purchases/PurchaseParams;->presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 44
    .line 45
    return-void
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

.method public static synthetic getContainsAddOnItems$purchases_defaultsRelease$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public static synthetic getGoogleReplacementMode$annotations()V
    .locals 0
    .annotation runtime Lak/c;
    .end annotation

    .line 1
    return-void
    .line 2
    .line 3
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
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/PurchaseParams;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/PurchaseParams;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/revenuecat/purchases/PurchaseParams;->builder:Lcom/revenuecat/purchases/PurchaseParams$Builder;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/revenuecat/purchases/PurchaseParams;->builder:Lcom/revenuecat/purchases/PurchaseParams$Builder;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
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

.method public final synthetic getActivity$purchases_defaultsRelease()Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/PurchaseParams;->activity:Landroid/app/Activity;

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

.method public final getBuilder()Lcom/revenuecat/purchases/PurchaseParams$Builder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/PurchaseParams;->builder:Lcom/revenuecat/purchases/PurchaseParams$Builder;

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

.method public final synthetic getContainsAddOnItems$purchases_defaultsRelease()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/PurchaseParams;->purchasingData:Lcom/revenuecat/purchases/models/PurchasingData;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;->getAddOnProducts()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    xor-int/lit8 p0, p0, 0x1

    .line 24
    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
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
.end method

.method public final getGoogleReplacementMode()Lcom/revenuecat/purchases/models/GoogleReplacementMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/PurchaseParams;->replacementMode:Lcom/revenuecat/purchases/models/StoreReplacementMode;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/revenuecat/purchases/models/StoreReplacementModeConversionsKt;->toGoogleReplacementMode(Lcom/revenuecat/purchases/models/StoreReplacementMode;)Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public final getOldProductId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/PurchaseParams;->oldProductId:Ljava/lang/String;

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

.method public final synthetic getPresentedOfferingContext$purchases_defaultsRelease()Lcom/revenuecat/purchases/PresentedOfferingContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/PurchaseParams;->presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

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

.method public final synthetic getPurchasingData$purchases_defaultsRelease()Lcom/revenuecat/purchases/models/PurchasingData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/PurchaseParams;->purchasingData:Lcom/revenuecat/purchases/models/PurchasingData;

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

.method public final getReplacementMode()Lcom/revenuecat/purchases/models/StoreReplacementMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/PurchaseParams;->replacementMode:Lcom/revenuecat/purchases/models/StoreReplacementMode;

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

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/PurchaseParams;->builder:Lcom/revenuecat/purchases/PurchaseParams$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public final isPersonalizedPrice()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/PurchaseParams;->isPersonalizedPrice:Ljava/lang/Boolean;

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

.method public final setPresentedOfferingContext$purchases_defaultsRelease(Lcom/revenuecat/purchases/PresentedOfferingContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/PurchaseParams;->presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 2
    .line 3
    return-void
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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PurchaseParams(builder="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/revenuecat/purchases/PurchaseParams;->builder:Lcom/revenuecat/purchases/PurchaseParams$Builder;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
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
.end method
