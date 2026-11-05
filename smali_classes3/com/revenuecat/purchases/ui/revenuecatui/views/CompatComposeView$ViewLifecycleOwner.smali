.class final Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView$ViewLifecycleOwner;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Landroidx/lifecycle/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewLifecycleOwner"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0015\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0008R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView$ViewLifecycleOwner;",
        "Landroidx/lifecycle/w;",
        "Landroid/app/Activity;",
        "activity",
        "<init>",
        "(Landroid/app/Activity;)V",
        "Lak/c0;",
        "onAttachedToWindow",
        "()V",
        "onDetachedFromWindow",
        "",
        "visibility",
        "onWindowVisibilityChanged",
        "(I)V",
        "",
        "hasWindowFocus",
        "onWindowFocusChanged",
        "(Z)V",
        "destroy",
        "Landroid/app/Activity;",
        "Landroidx/lifecycle/y;",
        "lifecycleRegistry",
        "Landroidx/lifecycle/y;",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "activityLifecycleCallbacks",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "Landroidx/lifecycle/r;",
        "getLifecycle",
        "()Landroidx/lifecycle/r;",
        "lifecycle",
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
.field private final activity:Landroid/app/Activity;

.field private activityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private final lifecycleRegistry:Landroidx/lifecycle/y;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView$ViewLifecycleOwner;->activity:Landroid/app/Activity;

    .line 5
    .line 6
    new-instance v0, Landroidx/lifecycle/y;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/y;-><init>(Landroidx/lifecycle/w;Z)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView$ViewLifecycleOwner;->lifecycleRegistry:Landroidx/lifecycle/y;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView$ViewLifecycleOwner$1$1;

    .line 17
    .line 18
    invoke-direct {v0, p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView$ViewLifecycleOwner$1$1;-><init>(Landroid/app/Activity;Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView$ViewLifecycleOwner;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView$ViewLifecycleOwner;->activityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 31
    .line 32
    :cond_1
    return-void
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView$ViewLifecycleOwner;->lifecycleRegistry:Landroidx/lifecycle/y;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/lifecycle/y;->c:Landroidx/lifecycle/q;

    .line 4
    .line 5
    sget-object v1, Landroidx/lifecycle/q;->a:Landroidx/lifecycle/q;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView$ViewLifecycleOwner;->activityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView$ViewLifecycleOwner;->activity:Landroid/app/Activity;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView$ViewLifecycleOwner;->activityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView$ViewLifecycleOwner;->lifecycleRegistry:Landroidx/lifecycle/y;

    .line 31
    .line 32
    iget-object v0, v0, Landroidx/lifecycle/y;->c:Landroidx/lifecycle/q;

    .line 33
    .line 34
    sget-object v1, Landroidx/lifecycle/q;->d:Landroidx/lifecycle/q;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/q;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView$ViewLifecycleOwner;->lifecycleRegistry:Landroidx/lifecycle/y;

    .line 43
    .line 44
    sget-object v1, Landroidx/lifecycle/p;->ON_STOP:Landroidx/lifecycle/p;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->c(Landroidx/lifecycle/p;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView$ViewLifecycleOwner;->lifecycleRegistry:Landroidx/lifecycle/y;

    .line 50
    .line 51
    sget-object v0, Landroidx/lifecycle/p;->ON_DESTROY:Landroidx/lifecycle/p;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/lifecycle/y;->c(Landroidx/lifecycle/p;)V

    .line 54
    .line 55
    .line 56
    return-void
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

.method public getLifecycle()Landroidx/lifecycle/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView$ViewLifecycleOwner;->lifecycleRegistry:Landroidx/lifecycle/y;

    .line 2
    .line 3
    return-object p0
    .line 4
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

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView$ViewLifecycleOwner;->lifecycleRegistry:Landroidx/lifecycle/y;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/p;->ON_CREATE:Landroidx/lifecycle/p;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->c(Landroidx/lifecycle/p;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView$ViewLifecycleOwner;->lifecycleRegistry:Landroidx/lifecycle/y;

    .line 9
    .line 10
    sget-object v0, Landroidx/lifecycle/p;->ON_START:Landroidx/lifecycle/p;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/lifecycle/y;->c(Landroidx/lifecycle/p;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView$ViewLifecycleOwner;->destroy()V

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

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView$ViewLifecycleOwner;->lifecycleRegistry:Landroidx/lifecycle/y;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/lifecycle/p;->ON_RESUME:Landroidx/lifecycle/p;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/lifecycle/y;->c(Landroidx/lifecycle/p;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object p1, Landroidx/lifecycle/p;->ON_PAUSE:Landroidx/lifecycle/p;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/lifecycle/y;->c(Landroidx/lifecycle/p;)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView$ViewLifecycleOwner;->lifecycleRegistry:Landroidx/lifecycle/y;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/lifecycle/p;->ON_START:Landroidx/lifecycle/p;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/lifecycle/y;->c(Landroidx/lifecycle/p;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object p1, Landroidx/lifecycle/p;->ON_STOP:Landroidx/lifecycle/p;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/lifecycle/y;->c(Landroidx/lifecycle/p;)V

    .line 14
    .line 15
    .line 16
    return-void
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
