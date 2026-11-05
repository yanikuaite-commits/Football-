.class public final Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/PaywallWebView;
.super Landroid/webkit/WebView;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u000c\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R \u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u000b0\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R \u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u000b0\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0016R\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001aR\u0016\u0010\u001c\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0013R\u0016\u0010\u001d\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001aR\u0016\u0010\u001e\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001aR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010!\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010#\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/PaywallWebView;",
        "Landroid/webkit/WebView;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lak/c0;",
        "claimForWebViewIfNeeded",
        "()V",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "wantsGesture",
        "onContentGestureVerdict",
        "(Z)V",
        "",
        "touchSlop",
        "I",
        "Lkotlin/Function1;",
        "canScrollHorizontallyReference",
        "Lok/l;",
        "canScrollVerticallyReference",
        "",
        "downX",
        "F",
        "downY",
        "trackedPointerId",
        "lastTotalDx",
        "lastTotalDy",
        "webContentWantsGesture",
        "Ljava/lang/Boolean;",
        "claimedForWebView",
        "Z",
        "gestureActive",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final canScrollHorizontallyReference:Lok/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok/l;"
        }
    .end annotation
.end field

.field private final canScrollVerticallyReference:Lok/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok/l;"
        }
    .end annotation
.end field

.field private claimedForWebView:Z

.field private downX:F

.field private downY:F

.field private gestureActive:Z

.field private lastTotalDx:F

.field private lastTotalDy:F

.field private final touchSlop:I

.field private trackedPointerId:I

.field private webContentWantsGesture:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/PaywallWebView;->touchSlop:I

    .line 16
    .line 17
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/PaywallWebView$canScrollHorizontallyReference$1;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/PaywallWebView$canScrollHorizontallyReference$1;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/PaywallWebView;->canScrollHorizontallyReference:Lok/l;

    .line 23
    .line 24
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/PaywallWebView$canScrollVerticallyReference$1;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/PaywallWebView$canScrollVerticallyReference$1;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/PaywallWebView;->canScrollVerticallyReference:Lok/l;

    .line 30
    .line 31
    const/4 p1, -0x1

    .line 32
    iput p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/PaywallWebView;->trackedPointerId:I

    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public static synthetic a(Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/PaywallWebView;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/PaywallWebView;->onContentGestureVerdict$lambda$0(Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/PaywallWebView;Z)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method private final claimForWebViewIfNeeded()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/PaywallWebView;->claimedForWebView:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/PaywallWebView;->lastTotalDx:F

    .line 7
    .line 8
    iget v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/PaywallWebView;->lastTotalDy:F

    .line 9
    .line 10
    iget v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/PaywallWebView;->touchSlop:I

    .line 11
    .line 12
    iget-object v4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/PaywallWebView;->webContentWantsGesture:Ljava/lang/Boolean;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/PaywallWebView;->canScrollHorizontallyReference:Lok/l;

    .line 15
    .line 16
    iget-object v6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/PaywallWebView;->canScrollVerticallyReference:Lok/l;

    .line 17
    .line 18
    invoke-static/range {v1 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/PaywallWebViewKt;->shouldWebViewOwnGesture(FFILjava/lang/Boolean;Lok/l;Lok/l;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/PaywallWebView;->claimedForWebView:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-interface {p0, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
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

.method private static final onContentGestureVerdict$lambda$0(Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/PaywallWebView;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/PaywallWebView;->onContentGestureVerdict(Z)V

    .line 2
    .line 3
    .line 4
    return-void
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
.method public final synthetic onContentGestureVerdict(Z)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/a;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1, p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/a;-><init>(ILjava/lang/Object;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/PaywallWebView;->gestureActive:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/PaywallWebView;->webContentWantsGesture:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/PaywallWebView;->claimForWebViewIfNeeded()V

    .line 37
    .line 38
    .line 39
    return-void
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
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/PaywallWebView;->trackedPointerId:I

    .line 22
    .line 23
    iget v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/PaywallWebView;->downX:F

    .line 24
    .line 25
    iget v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/PaywallWebView;->downY:F

    .line 26
    .line 27
    invoke-static {p1, v0, v1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/PaywallWebViewKt;->trackedPointerDelta(Landroid/view/MotionEvent;IFF)Lak/l;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_1
    iget-object v1, v0, Lak/l;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/PaywallWebView;->lastTotalDx:F

    .line 47
    .line 48
    iget-object v0, v0, Lak/l;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/PaywallWebView;->lastTotalDy:F

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/PaywallWebView;->claimForWebViewIfNeeded()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iput-boolean v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/PaywallWebView;->gestureActive:Z

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/PaywallWebView;->downX:F

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/PaywallWebView;->downY:F

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/PaywallWebView;->trackedPointerId:I

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    iput v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/PaywallWebView;->lastTotalDx:F

    .line 85
    .line 86
    iput v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/PaywallWebView;->lastTotalDy:F

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/PaywallWebView;->webContentWantsGesture:Ljava/lang/Boolean;

    .line 90
    .line 91
    iput-boolean v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/PaywallWebView;->claimedForWebView:Z

    .line 92
    .line 93
    iput-boolean v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/PaywallWebView;->gestureActive:Z

    .line 94
    .line 95
    :goto_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    return p0
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
