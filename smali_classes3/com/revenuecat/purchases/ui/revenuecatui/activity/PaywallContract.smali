.class public final Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallContract;
.super Lj/b;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u000f\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallContract;",
        "Lj/b;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityArgs;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "args",
        "Landroid/content/Intent;",
        "createIntent",
        "(Landroid/content/Context;Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityArgs;)Landroid/content/Intent;",
        "",
        "resultCode",
        "intent",
        "parseResult",
        "(ILandroid/content/Intent;)Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult;",
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
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public createIntent(Landroid/content/Context;Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityArgs;)Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Landroid/content/Intent;

    .line 8
    .line 9
    const-class v0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity;

    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "paywall_args"

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    return-object p0
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

.method public bridge synthetic createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 20
    check-cast p2, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityArgs;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallContract;->createIntent(Landroid/content/Context;Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityArgs;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public parseResult(ILandroid/content/Intent;)Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult;
    .locals 1

    .line 1
    const/4 p0, -0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 p1, 0x21

    .line 10
    .line 11
    const-string v0, "paywall_result"

    .line 12
    .line 13
    if-lt p0, p1, :cond_1

    .line 14
    .line 15
    const-class p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult;

    .line 16
    .line 17
    invoke-virtual {p2, v0, p0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    instance-of p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    check-cast p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    :goto_0
    if-nez p0, :cond_3

    .line 37
    .line 38
    new-instance p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult$Error;

    .line 39
    .line 40
    new-instance p1, Lcom/revenuecat/purchases/PurchasesError;

    .line 41
    .line 42
    sget-object p2, Lcom/revenuecat/purchases/PurchasesErrorCode;->UnknownError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 43
    .line 44
    const-string v0, "PaywallActivity returned null result"

    .line 45
    .line 46
    invoke-direct {p1, p2, v0}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult$Error;-><init>(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-object p0

    .line 53
    :cond_4
    :goto_1
    sget-object p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult$Cancelled;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult$Cancelled;

    .line 54
    .line 55
    return-object p0
    .line 56
    .line 57
.end method

.method public bridge synthetic parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 56
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallContract;->parseResult(ILandroid/content/Intent;)Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult;

    move-result-object p0

    return-object p0
.end method
