.class final Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/theme/CustomerCenterPreviewThemeKt$CustomerCenterPreviewTheme$1$1;
.super Lkotlin/jvm/internal/n;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/theme/CustomerCenterPreviewThemeKt;->CustomerCenterPreviewTheme(Lok/p;Lu0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lok/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lak/c0;",
        "invoke",
        "()V",
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
.field final synthetic $isDarkTheme:Z

.field final synthetic $view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/theme/CustomerCenterPreviewThemeKt$CustomerCenterPreviewTheme$1$1;->$view:Landroid/view/View;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/theme/CustomerCenterPreviewThemeKt$CustomerCenterPreviewTheme$1$1;->$isDarkTheme:Z

    .line 4
    .line 5
    const/4 p1, 0x0

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 51
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/theme/CustomerCenterPreviewThemeKt$CustomerCenterPreviewTheme$1$1;->invoke()V

    sget-object p0, Lak/c0;->a:Lak/c0;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/theme/CustomerCenterPreviewThemeKt$CustomerCenterPreviewTheme$1$1;->$view:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Landroid/app/Activity;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v2, 0x23

    .line 19
    .line 20
    if-lt v1, v2, :cond_0

    .line 21
    .line 22
    new-instance v1, Le4/n1;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Le4/l1;-><init>(Landroid/view/Window;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v2, 0x1e

    .line 29
    .line 30
    if-lt v1, v2, :cond_1

    .line 31
    .line 32
    new-instance v1, Le4/l1;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Le4/l1;-><init>(Landroid/view/Window;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v1, Le4/k1;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Le4/k1;-><init>(Landroid/view/Window;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-boolean p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/theme/CustomerCenterPreviewThemeKt$CustomerCenterPreviewTheme$1$1;->$isDarkTheme:Z

    .line 44
    .line 45
    xor-int/lit8 p0, p0, 0x1

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ly8/a;->z0(Z)V

    .line 48
    .line 49
    .line 50
    return-void
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
