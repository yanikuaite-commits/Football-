.class public final Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher$wrappedHandler$1;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResultHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher;-><init>(Li/c;Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResultHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher$wrappedHandler$1",
        "Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResultHandler;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult;",
        "result",
        "Lak/c0;",
        "onActivityResult",
        "(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult;)V",
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


# instance fields
.field final synthetic $resultHandler:Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResultHandler;

.field final synthetic this$0:Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher;Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResultHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher$wrappedHandler$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher$wrappedHandler$1;->$resultHandler:Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResultHandler;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.end method


# virtual methods
.method public onActivityResult(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher$wrappedHandler$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher;->access$getCurrentNonSerializableArgsKey$p(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher;)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher$wrappedHandler$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sget-object v2, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityNonSerializableArgsStore;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityNonSerializableArgsStore;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityNonSerializableArgsStore;->remove(I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher;->access$setCurrentNonSerializableArgsKey$p(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher$wrappedHandler$1;->$resultHandler:Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResultHandler;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResultHandler;->onActivityResult(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .locals 0

    .line 33
    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher$wrappedHandler$1;->onActivityResult(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult;)V

    return-void
.end method
