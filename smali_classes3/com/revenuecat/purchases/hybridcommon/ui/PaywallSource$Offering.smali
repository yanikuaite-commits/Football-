.class public final Lcom/revenuecat/purchases/hybridcommon/ui/PaywallSource$Offering;
.super Lcom/revenuecat/purchases/hybridcommon/ui/PaywallSource;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/hybridcommon/ui/PaywallSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Offering"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00068@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/revenuecat/purchases/hybridcommon/ui/PaywallSource$Offering;",
        "Lcom/revenuecat/purchases/hybridcommon/ui/PaywallSource;",
        "value",
        "Lcom/revenuecat/purchases/Offering;",
        "(Lcom/revenuecat/purchases/Offering;)V",
        "presentedOfferingContext",
        "Lcom/revenuecat/purchases/PresentedOfferingContext;",
        "getPresentedOfferingContext$hybridcommon_ui_release",
        "()Lcom/revenuecat/purchases/PresentedOfferingContext;",
        "getValue",
        "()Lcom/revenuecat/purchases/Offering;",
        "hybridcommon-ui_release"
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
.field private final value:Lcom/revenuecat/purchases/Offering;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/Offering;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallSource;-><init>(Lkotlin/jvm/internal/f;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallSource$Offering;->value:Lcom/revenuecat/purchases/Offering;

    .line 9
    .line 10
    return-void
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
.method public final getPresentedOfferingContext$hybridcommon_ui_release()Lcom/revenuecat/purchases/PresentedOfferingContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallSource$Offering;->value:Lcom/revenuecat/purchases/Offering;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Offering;->getAvailablePackages()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lbk/o;->W0(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/revenuecat/purchases/Package;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Package;->getPresentedOfferingContext()Lcom/revenuecat/purchases/PresentedOfferingContext;

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
.end method

.method public final getValue()Lcom/revenuecat/purchases/Offering;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallSource$Offering;->value:Lcom/revenuecat/purchases/Offering;

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
