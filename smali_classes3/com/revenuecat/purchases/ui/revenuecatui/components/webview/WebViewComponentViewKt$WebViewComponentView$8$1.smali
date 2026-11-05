.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewComponentViewKt$WebViewComponentView$8$1;
.super Lkotlin/jvm/internal/n;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewComponentViewKt;->WebViewComponentView(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/WebViewComponentStyle;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;Lg1/t;Lu0/l;II)V
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/widget/FrameLayout;",
        "container",
        "Lak/c0;",
        "invoke",
        "(Landroid/widget/FrameLayout;)V",
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
.field final synthetic $bridgeHolder:Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewBridgeHolder;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewBridgeHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewComponentViewKt$WebViewComponentView$8$1;->$bridgeHolder:Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewBridgeHolder;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 49
    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewComponentViewKt$WebViewComponentView$8$1;->invoke(Landroid/widget/FrameLayout;)V

    sget-object p0, Lak/c0;->a:Lak/c0;

    return-object p0
.end method

.method public final invoke(Landroid/widget/FrameLayout;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroid/webkit/WebView;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewComponentViewKt$WebViewComponentView$8$1;->$bridgeHolder:Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewBridgeHolder;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewBridgeHolder;->getBridge()Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewJavaScriptBridge;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewComponentViewKt$WebViewComponentView$8$1;->$bridgeHolder:Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewBridgeHolder;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewBridgeHolder;->setBridge(Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewJavaScriptBridge;)V

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewJavaScriptBridge;->release()V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewGestureOwnershipProbeKt;->removeGestureOwnershipProbe(Landroid/webkit/WebView;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 35
    .line 36
    .line 37
    new-instance p0, Landroid/webkit/WebViewClient;

    .line 38
    .line 39
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 46
    .line 47
    .line 48
    return-void
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
