.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewComponentViewKt$WebViewComponentView$7$1$webView$1$bridge$1;
.super Lkotlin/jvm/internal/n;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewComponentViewKt$WebViewComponentView$7$1;->invoke(Landroid/content/Context;)Landroid/widget/FrameLayout;
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
        "\u0000\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "widthCssPx",
        "heightCssPx",
        "Lak/c0;",
        "invoke",
        "(Ljava/lang/Integer;Ljava/lang/Integer;)V",
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
.field final synthetic $contentHeightCssPx$delegate:Lu0/y0;

.field final synthetic $contentWidthCssPx$delegate:Lu0/y0;


# direct methods
.method public constructor <init>(Lu0/y0;Lu0/y0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewComponentViewKt$WebViewComponentView$7$1$webView$1$bridge$1;->$contentWidthCssPx$delegate:Lu0/y0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewComponentViewKt$WebViewComponentView$7$1$webView$1$bridge$1;->$contentHeightCssPx$delegate:Lu0/y0;

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

    .line 45
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewComponentViewKt$WebViewComponentView$7$1$webView$1$bridge$1;->invoke(Ljava/lang/Integer;Ljava/lang/Integer;)V

    sget-object p0, Lak/c0;->a:Lak/c0;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v0

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewComponentViewKt$WebViewComponentView$7$1$webView$1$bridge$1;->$contentWidthCssPx$delegate:Lu0/y0;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {v1, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewComponentViewKt;->access$WebViewComponentView$lambda$4(Lu0/y0;I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    if-eqz p2, :cond_3

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-lez p1, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move-object p2, v0

    .line 33
    :goto_1
    if-eqz p2, :cond_3

    .line 34
    .line 35
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewComponentViewKt$WebViewComponentView$7$1$webView$1$bridge$1;->$contentHeightCssPx$delegate:Lu0/y0;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewComponentViewKt;->access$WebViewComponentView$lambda$7(Lu0/y0;I)V

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void
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
