.class final Lcom/revenuecat/purchases/ui/revenuecatui/PaywallFooterKt$OriginalTemplatePaywallFooter$paywallComposable$1;
.super Lkotlin/jvm/internal/n;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/PaywallFooterKt;->OriginalTemplatePaywallFooter(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;ZLok/q;Lu0/l;II)V
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lak/c0;",
        "invoke",
        "(Lu0/l;I)V",
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
.field final synthetic $condensed:Z

.field final synthetic $options:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;


# direct methods
.method public constructor <init>(ZLcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallFooterKt$OriginalTemplatePaywallFooter$paywallComposable$1;->$condensed:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallFooterKt$OriginalTemplatePaywallFooter$paywallComposable$1;->$options:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

    .line 4
    .line 5
    const/4 p1, 0x2

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
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 57
    check-cast p1, Lu0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallFooterKt$OriginalTemplatePaywallFooter$paywallComposable$1;->invoke(Lu0/l;I)V

    sget-object p0, Lak/c0;->a:Lak/c0;

    return-object p0
.end method

.method public final invoke(Lu0/l;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    and-int/lit8 v2, p2, 0x3

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-ne v2, v3, :cond_1

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lu0/q;

    .line 12
    .line 13
    invoke-virtual {v2}, Lu0/q;->B()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v2}, Lu0/q;->S()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    :goto_0
    sget-object v2, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;->Companion:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode$Companion;

    .line 25
    .line 26
    iget-boolean v3, v0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallFooterKt$OriginalTemplatePaywallFooter$paywallComposable$1;->$condensed:Z

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode$Companion;->footerMode(Z)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    iget-object v4, v0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallFooterKt$OriginalTemplatePaywallFooter$paywallComposable$1;->$options:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

    .line 33
    .line 34
    const/16 v16, 0x7dd

    .line 35
    .line 36
    const/16 v17, 0x0

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    const/4 v14, 0x0

    .line 47
    const/4 v15, 0x0

    .line 48
    invoke-static/range {v4 .. v17}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->copy$revenuecatui_defaultsRelease$default(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;ZLcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;Lok/a;Lok/p;Ljava/util/Map;Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;Lcom/revenuecat/purchases/UiConfig;ILjava/lang/Object;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-static {v0, v1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallKt;->Paywall(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;Lu0/l;I)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
.end method
