.class final Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher$launchIfNeededWithOptions$1;
.super Lkotlin/jvm/internal/n;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher;->launchIfNeededWithOptions(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchIfNeededOptions;)V
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
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "shouldDisplay",
        "Lak/c0;",
        "invoke",
        "(Z)V",
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
.field final synthetic $options:Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchIfNeededOptions;

.field final synthetic this$0:Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchIfNeededOptions;Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher$launchIfNeededWithOptions$1;->$options:Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchIfNeededOptions;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher$launchIfNeededWithOptions$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 83
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher$launchIfNeededWithOptions$1;->invoke(Z)V

    sget-object p0, Lak/c0;->a:Lak/c0;

    return-object p0
.end method

.method public final invoke(Z)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher$launchIfNeededWithOptions$1;->$options:Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchIfNeededOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchIfNeededOptions;->getPaywallDisplayCallback$revenuecatui_defaultsRelease()Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallDisplayCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallDisplayCallback;->onPaywallDisplayResult(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher$launchIfNeededWithOptions$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher$launchIfNeededWithOptions$1;->$options:Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchIfNeededOptions;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchIfNeededOptions;->getPurchaseLogic$revenuecatui_defaultsRelease()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher$launchIfNeededWithOptions$1;->$options:Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchIfNeededOptions;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchIfNeededOptions;->getListener$revenuecatui_defaultsRelease()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p1, v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher;->access$storeNonSerializableArgsIfNeeded(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher$launchIfNeededWithOptions$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher;

    .line 33
    .line 34
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityArgs;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher$launchIfNeededWithOptions$1;->$options:Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchIfNeededOptions;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchIfNeededOptions;->getRequiredEntitlementIdentifier$revenuecatui_defaultsRelease()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher$launchIfNeededWithOptions$1;->$options:Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchIfNeededOptions;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchIfNeededOptions;->toOfferingSelection$revenuecatui_defaultsRelease()Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$IdAndPresentedOfferingContext;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher$launchIfNeededWithOptions$1;->$options:Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchIfNeededOptions;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchIfNeededOptions;->getFontProvider$revenuecatui_defaultsRelease()Lcom/revenuecat/purchases/ui/revenuecatui/fonts/ParcelizableFontProvider;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher$launchIfNeededWithOptions$1;->$options:Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchIfNeededOptions;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchIfNeededOptions;->getShouldDisplayDismissButton$revenuecatui_defaultsRelease()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher$launchIfNeededWithOptions$1;->$options:Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchIfNeededOptions;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchIfNeededOptions;->getEdgeToEdge$revenuecatui_defaultsRelease()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher$launchIfNeededWithOptions$1;->$options:Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchIfNeededOptions;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLaunchIfNeededOptions;->getCustomVariables$revenuecatui_defaultsRelease()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    const/16 v11, 0x20

    .line 73
    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    invoke-direct/range {v2 .. v12}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityArgs;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$IdAndPresentedOfferingContext;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/ParcelizableFontProvider;ZZZLjava/util/Map;Ljava/lang/Integer;ILkotlin/jvm/internal/f;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher;->access$launchPaywallWithArgs(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityLauncher;Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityArgs;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
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
