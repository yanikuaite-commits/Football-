.class public final Lcom/facebook/appevents/internal/ActivityLifecycleTracker$startTracking$2;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->startTracking(Landroid/app/Application;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\nJ\u001f\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0008J\u0017\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "com/facebook/appevents/internal/ActivityLifecycleTracker$startTracking$2",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "Landroid/app/Activity;",
        "activity",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lak/c0;",
        "onActivityCreated",
        "(Landroid/app/Activity;Landroid/os/Bundle;)V",
        "onActivityStarted",
        "(Landroid/app/Activity;)V",
        "onActivityResumed",
        "onActivityPaused",
        "onActivityStopped",
        "outState",
        "onActivitySaveInstanceState",
        "onActivityDestroyed",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


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
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lr8/z;->c:Lr8/y;

    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->access$getTAG$p()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-string v0, "onActivityCreated"

    .line 11
    .line 12
    sget-object v1, Lm8/d0;->d:Lm8/d0;

    .line 13
    .line 14
    invoke-virtual {p0, v1, p2, v0}, Lr8/y;->b(Lm8/d0;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/facebook/appevents/internal/AppEventUtility;->assertIsMainThread()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->onActivityCreated(Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    return-void
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
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lr8/z;->c:Lr8/y;

    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->access$getTAG$p()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "onActivityDestroyed"

    .line 11
    .line 12
    sget-object v2, Lm8/d0;->d:Lm8/d0;

    .line 13
    .line 14
    invoke-virtual {p0, v2, v0, v1}, Lr8/y;->b(Lm8/d0;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->INSTANCE:Lcom/facebook/appevents/internal/ActivityLifecycleTracker;

    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->access$onActivityDestroyed(Lcom/facebook/appevents/internal/ActivityLifecycleTracker;Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lr8/z;->c:Lr8/y;

    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->access$getTAG$p()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "onActivityPaused"

    .line 11
    .line 12
    sget-object v2, Lm8/d0;->d:Lm8/d0;

    .line 13
    .line 14
    invoke-virtual {p0, v2, v0, v1}, Lr8/y;->b(Lm8/d0;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/facebook/appevents/internal/AppEventUtility;->assertIsMainThread()V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->INSTANCE:Lcom/facebook/appevents/internal/ActivityLifecycleTracker;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->access$onActivityPaused(Lcom/facebook/appevents/internal/ActivityLifecycleTracker;Landroid/app/Activity;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lr8/z;->c:Lr8/y;

    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->access$getTAG$p()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "onActivityResumed"

    .line 11
    .line 12
    sget-object v2, Lm8/d0;->d:Lm8/d0;

    .line 13
    .line 14
    invoke-virtual {p0, v2, v0, v1}, Lr8/y;->b(Lm8/d0;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/facebook/appevents/internal/AppEventUtility;->assertIsMainThread()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->onActivityResumed(Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
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
    sget-object p0, Lr8/z;->c:Lr8/y;

    .line 8
    .line 9
    invoke-static {}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->access$getTAG$p()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "onActivitySaveInstanceState"

    .line 14
    .line 15
    sget-object v0, Lm8/d0;->d:Lm8/d0;

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1, p2}, Lr8/y;->b(Lm8/d0;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
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
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->access$getActivityReferences$p()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    add-int/lit8 p0, p0, 0x1

    .line 9
    .line 10
    invoke-static {p0}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->access$setActivityReferences$p(I)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lr8/z;->c:Lr8/y;

    .line 14
    .line 15
    invoke-static {}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->access$getTAG$p()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "onActivityStarted"

    .line 20
    .line 21
    sget-object v1, Lm8/d0;->d:Lm8/d0;

    .line 22
    .line 23
    invoke-virtual {p0, v1, p1, v0}, Lr8/y;->b(Lm8/d0;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lr8/z;->c:Lr8/y;

    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->access$getTAG$p()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "onActivityStopped"

    .line 11
    .line 12
    sget-object v1, Lm8/d0;->d:Lm8/d0;

    .line 13
    .line 14
    invoke-virtual {p0, v1, p1, v0}, Lr8/y;->b(Lm8/d0;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lcom/facebook/appevents/AppEventsLogger;->Companion:Lcom/facebook/appevents/AppEventsLogger$Companion;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/facebook/appevents/AppEventsLogger$Companion;->onContextStop()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->access$getActivityReferences$p()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/lit8 p0, p0, -0x1

    .line 27
    .line 28
    invoke-static {p0}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->access$setActivityReferences$p(I)V

    .line 29
    .line 30
    .line 31
    return-void
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
.end method
