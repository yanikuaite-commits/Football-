.class public final synthetic Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/a;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 12
    iput p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/a;->a:I

    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/a;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/kagan/strikersaga/MainActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/a;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/a;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/a;->c:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/a;->b:Z

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Lcom/kagan/strikersaga/MainActivity;

    .line 11
    .line 12
    sget v0, Lcom/kagan/strikersaga/MainActivity;->o:I

    .line 13
    .line 14
    const/16 v0, 0x80

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :pswitch_0
    check-cast v1, Ljf/o;

    .line 35
    .line 36
    iget-object v0, v1, Ljf/o;->g:Ljf/e0;

    .line 37
    .line 38
    iget-object v0, v0, Ljf/e0;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lfe/f;

    .line 41
    .line 42
    iput-boolean p0, v0, Lfe/f;->b:Z

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    check-cast v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/PaywallWebView;

    .line 46
    .line 47
    invoke-static {v1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/PaywallWebView;->a(Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/PaywallWebView;Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
