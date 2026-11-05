.class public interface abstract Lcom/revenuecat/purchases/ui/revenuecatui/PurchaseLogic;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;


# annotations
.annotation runtime Lak/c;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/ui/revenuecatui/PurchaseLogic$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u00a6@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0096@\u00a2\u0006\u0004\u0008\u0007\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/revenuecat/purchases/ui/revenuecatui/PurchaseLogic;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/revenuecat/purchases/Package;",
        "rcPackage",
        "Lcom/revenuecat/purchases/ui/revenuecatui/PurchaseLogicResult;",
        "performPurchase",
        "(Landroid/app/Activity;Lcom/revenuecat/purchases/Package;Lek/e;)Ljava/lang/Object;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogicParams;",
        "params",
        "(Landroid/app/Activity;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogicParams;Lek/e;)Ljava/lang/Object;",
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


# virtual methods
.method public abstract performPurchase(Landroid/app/Activity;Lcom/revenuecat/purchases/Package;Lek/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/revenuecat/purchases/Package;",
            "Lek/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract performPurchase(Landroid/app/Activity;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogicParams;Lek/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogicParams;",
            "Lek/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
