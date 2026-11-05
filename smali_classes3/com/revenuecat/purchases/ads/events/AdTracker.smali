.class public final Lcom/revenuecat/purchases/ads/events/AdTracker;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\t\u0010\rJ\u0015\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0011J\u0015\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0015J\u0015\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00162\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0019J\u0015\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u001a2\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001dR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/revenuecat/purchases/ads/events/AdTracker;",
        "",
        "Lcom/revenuecat/purchases/common/events/EventsManager;",
        "eventsManager",
        "<init>",
        "(Lcom/revenuecat/purchases/common/events/EventsManager;)V",
        "Lcom/revenuecat/purchases/ads/events/types/AdDisplayedData;",
        "data",
        "Lak/c0;",
        "trackAdDisplayed",
        "(Lcom/revenuecat/purchases/ads/events/types/AdDisplayedData;)V",
        "Lcom/revenuecat/purchases/ads/events/AdCaptureMethod;",
        "captureMethod",
        "(Lcom/revenuecat/purchases/ads/events/types/AdDisplayedData;Lcom/revenuecat/purchases/ads/events/AdCaptureMethod;)V",
        "Lcom/revenuecat/purchases/ads/events/types/AdOpenedData;",
        "trackAdOpened",
        "(Lcom/revenuecat/purchases/ads/events/types/AdOpenedData;)V",
        "(Lcom/revenuecat/purchases/ads/events/types/AdOpenedData;Lcom/revenuecat/purchases/ads/events/AdCaptureMethod;)V",
        "Lcom/revenuecat/purchases/ads/events/types/AdRevenueData;",
        "trackAdRevenue",
        "(Lcom/revenuecat/purchases/ads/events/types/AdRevenueData;)V",
        "(Lcom/revenuecat/purchases/ads/events/types/AdRevenueData;Lcom/revenuecat/purchases/ads/events/AdCaptureMethod;)V",
        "Lcom/revenuecat/purchases/ads/events/types/AdLoadedData;",
        "trackAdLoaded",
        "(Lcom/revenuecat/purchases/ads/events/types/AdLoadedData;)V",
        "(Lcom/revenuecat/purchases/ads/events/types/AdLoadedData;Lcom/revenuecat/purchases/ads/events/AdCaptureMethod;)V",
        "Lcom/revenuecat/purchases/ads/events/types/AdFailedToLoadData;",
        "trackAdFailedToLoad",
        "(Lcom/revenuecat/purchases/ads/events/types/AdFailedToLoadData;)V",
        "(Lcom/revenuecat/purchases/ads/events/types/AdFailedToLoadData;Lcom/revenuecat/purchases/ads/events/AdCaptureMethod;)V",
        "Lcom/revenuecat/purchases/common/events/EventsManager;",
        "purchases_defaultsRelease"
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
.field private final eventsManager:Lcom/revenuecat/purchases/common/events/EventsManager;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/common/events/EventsManager;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/revenuecat/purchases/ads/events/AdTracker;->eventsManager:Lcom/revenuecat/purchases/common/events/EventsManager;

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
.end method


# virtual methods
.method public final trackAdDisplayed(Lcom/revenuecat/purchases/ads/events/types/AdDisplayedData;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    sget-object v0, Lcom/revenuecat/purchases/ads/events/AdCaptureMethod;->MANUAL:Lcom/revenuecat/purchases/ads/events/AdCaptureMethod;

    invoke-virtual {p0, p1, v0}, Lcom/revenuecat/purchases/ads/events/AdTracker;->trackAdDisplayed(Lcom/revenuecat/purchases/ads/events/types/AdDisplayedData;Lcom/revenuecat/purchases/ads/events/AdCaptureMethod;)V

    return-void
.end method

.method public final trackAdDisplayed(Lcom/revenuecat/purchases/ads/events/types/AdDisplayedData;Lcom/revenuecat/purchases/ads/events/AdCaptureMethod;)V
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/revenuecat/purchases/ads/events/AdTracker;->eventsManager:Lcom/revenuecat/purchases/common/events/EventsManager;

    .line 10
    .line 11
    new-instance v1, Lcom/revenuecat/purchases/ads/events/AdEvent$Displayed;

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/ads/events/types/AdDisplayedData;->getNetworkName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/ads/events/types/AdDisplayedData;->getMediatorName-GyoM_N4()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/ads/events/types/AdDisplayedData;->getAdFormat-y0COY5Q()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/ads/events/types/AdDisplayedData;->getPlacement()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/ads/events/types/AdDisplayedData;->getAdUnitId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/ads/events/types/AdDisplayedData;->getImpressionId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    const/16 v14, 0xf

    .line 38
    .line 39
    const/4 v15, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const-wide/16 v5, 0x0

    .line 44
    .line 45
    move-object/from16 v13, p2

    .line 46
    .line 47
    invoke-direct/range {v1 .. v15}, Lcom/revenuecat/purchases/ads/events/AdEvent$Displayed;-><init>(Ljava/lang/String;ILcom/revenuecat/purchases/ads/events/AdEventType;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/ads/events/AdCaptureMethod;ILkotlin/jvm/internal/f;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/common/events/EventsManager;->track(Lcom/revenuecat/purchases/common/events/FeatureEvent;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final trackAdFailedToLoad(Lcom/revenuecat/purchases/ads/events/types/AdFailedToLoadData;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    sget-object v0, Lcom/revenuecat/purchases/ads/events/AdCaptureMethod;->MANUAL:Lcom/revenuecat/purchases/ads/events/AdCaptureMethod;

    invoke-virtual {p0, p1, v0}, Lcom/revenuecat/purchases/ads/events/AdTracker;->trackAdFailedToLoad(Lcom/revenuecat/purchases/ads/events/types/AdFailedToLoadData;Lcom/revenuecat/purchases/ads/events/AdCaptureMethod;)V

    return-void
.end method

.method public final trackAdFailedToLoad(Lcom/revenuecat/purchases/ads/events/types/AdFailedToLoadData;Lcom/revenuecat/purchases/ads/events/AdCaptureMethod;)V
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/revenuecat/purchases/ads/events/AdTracker;->eventsManager:Lcom/revenuecat/purchases/common/events/EventsManager;

    .line 10
    .line 11
    new-instance v1, Lcom/revenuecat/purchases/ads/events/AdEvent$FailedToLoad;

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/ads/events/types/AdFailedToLoadData;->getMediatorName-GyoM_N4()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/ads/events/types/AdFailedToLoadData;->getAdFormat-y0COY5Q()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/ads/events/types/AdFailedToLoadData;->getPlacement()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/ads/events/types/AdFailedToLoadData;->getAdUnitId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/ads/events/types/AdFailedToLoadData;->getMediatorErrorCode()Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v13

    .line 33
    const/16 v14, 0xf

    .line 34
    .line 35
    const/4 v15, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const-wide/16 v5, 0x0

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    move-object/from16 v12, p2

    .line 43
    .line 44
    invoke-direct/range {v1 .. v15}, Lcom/revenuecat/purchases/ads/events/AdEvent$FailedToLoad;-><init>(Ljava/lang/String;ILcom/revenuecat/purchases/ads/events/AdEventType;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/ads/events/AdCaptureMethod;Ljava/lang/Integer;ILkotlin/jvm/internal/f;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/common/events/EventsManager;->track(Lcom/revenuecat/purchases/common/events/FeatureEvent;)V

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
.end method

.method public final trackAdLoaded(Lcom/revenuecat/purchases/ads/events/types/AdLoadedData;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    sget-object v0, Lcom/revenuecat/purchases/ads/events/AdCaptureMethod;->MANUAL:Lcom/revenuecat/purchases/ads/events/AdCaptureMethod;

    invoke-virtual {p0, p1, v0}, Lcom/revenuecat/purchases/ads/events/AdTracker;->trackAdLoaded(Lcom/revenuecat/purchases/ads/events/types/AdLoadedData;Lcom/revenuecat/purchases/ads/events/AdCaptureMethod;)V

    return-void
.end method

.method public final trackAdLoaded(Lcom/revenuecat/purchases/ads/events/types/AdLoadedData;Lcom/revenuecat/purchases/ads/events/AdCaptureMethod;)V
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/revenuecat/purchases/ads/events/AdTracker;->eventsManager:Lcom/revenuecat/purchases/common/events/EventsManager;

    .line 10
    .line 11
    new-instance v1, Lcom/revenuecat/purchases/ads/events/AdEvent$Loaded;

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/ads/events/types/AdLoadedData;->getNetworkName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/ads/events/types/AdLoadedData;->getMediatorName-GyoM_N4()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/ads/events/types/AdLoadedData;->getAdFormat-y0COY5Q()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/ads/events/types/AdLoadedData;->getPlacement()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/ads/events/types/AdLoadedData;->getAdUnitId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/ads/events/types/AdLoadedData;->getImpressionId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    const/16 v14, 0xf

    .line 38
    .line 39
    const/4 v15, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const-wide/16 v5, 0x0

    .line 44
    .line 45
    move-object/from16 v13, p2

    .line 46
    .line 47
    invoke-direct/range {v1 .. v15}, Lcom/revenuecat/purchases/ads/events/AdEvent$Loaded;-><init>(Ljava/lang/String;ILcom/revenuecat/purchases/ads/events/AdEventType;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/ads/events/AdCaptureMethod;ILkotlin/jvm/internal/f;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/common/events/EventsManager;->track(Lcom/revenuecat/purchases/common/events/FeatureEvent;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final trackAdOpened(Lcom/revenuecat/purchases/ads/events/types/AdOpenedData;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    sget-object v0, Lcom/revenuecat/purchases/ads/events/AdCaptureMethod;->MANUAL:Lcom/revenuecat/purchases/ads/events/AdCaptureMethod;

    invoke-virtual {p0, p1, v0}, Lcom/revenuecat/purchases/ads/events/AdTracker;->trackAdOpened(Lcom/revenuecat/purchases/ads/events/types/AdOpenedData;Lcom/revenuecat/purchases/ads/events/AdCaptureMethod;)V

    return-void
.end method

.method public final trackAdOpened(Lcom/revenuecat/purchases/ads/events/types/AdOpenedData;Lcom/revenuecat/purchases/ads/events/AdCaptureMethod;)V
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/revenuecat/purchases/ads/events/AdTracker;->eventsManager:Lcom/revenuecat/purchases/common/events/EventsManager;

    .line 10
    .line 11
    new-instance v1, Lcom/revenuecat/purchases/ads/events/AdEvent$Open;

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/ads/events/types/AdOpenedData;->getNetworkName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/ads/events/types/AdOpenedData;->getMediatorName-GyoM_N4()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/ads/events/types/AdOpenedData;->getAdFormat-y0COY5Q()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/ads/events/types/AdOpenedData;->getPlacement()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/ads/events/types/AdOpenedData;->getAdUnitId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/ads/events/types/AdOpenedData;->getImpressionId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    const/16 v14, 0xf

    .line 38
    .line 39
    const/4 v15, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const-wide/16 v5, 0x0

    .line 44
    .line 45
    move-object/from16 v13, p2

    .line 46
    .line 47
    invoke-direct/range {v1 .. v15}, Lcom/revenuecat/purchases/ads/events/AdEvent$Open;-><init>(Ljava/lang/String;ILcom/revenuecat/purchases/ads/events/AdEventType;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/ads/events/AdCaptureMethod;ILkotlin/jvm/internal/f;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/common/events/EventsManager;->track(Lcom/revenuecat/purchases/common/events/FeatureEvent;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final trackAdRevenue(Lcom/revenuecat/purchases/ads/events/types/AdRevenueData;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    sget-object v0, Lcom/revenuecat/purchases/ads/events/AdCaptureMethod;->MANUAL:Lcom/revenuecat/purchases/ads/events/AdCaptureMethod;

    invoke-virtual {p0, p1, v0}, Lcom/revenuecat/purchases/ads/events/AdTracker;->trackAdRevenue(Lcom/revenuecat/purchases/ads/events/types/AdRevenueData;Lcom/revenuecat/purchases/ads/events/AdCaptureMethod;)V

    return-void
.end method

.method public final trackAdRevenue(Lcom/revenuecat/purchases/ads/events/types/AdRevenueData;Lcom/revenuecat/purchases/ads/events/AdCaptureMethod;)V
    .locals 20

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/revenuecat/purchases/ads/events/AdTracker;->eventsManager:Lcom/revenuecat/purchases/common/events/EventsManager;

    .line 10
    .line 11
    new-instance v1, Lcom/revenuecat/purchases/ads/events/AdEvent$Revenue;

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/ads/events/types/AdRevenueData;->getNetworkName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/ads/events/types/AdRevenueData;->getMediatorName-GyoM_N4()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/ads/events/types/AdRevenueData;->getAdFormat-y0COY5Q()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/ads/events/types/AdRevenueData;->getPlacement()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/ads/events/types/AdRevenueData;->getAdUnitId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/ads/events/types/AdRevenueData;->getImpressionId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/ads/events/types/AdRevenueData;->getRevenueMicros()J

    .line 38
    .line 39
    .line 40
    move-result-wide v14

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/ads/events/types/AdRevenueData;->getCurrency()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v16

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/ads/events/types/AdRevenueData;->getPrecision-rAcPn4k()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v17

    .line 49
    const/16 v18, 0xf

    .line 50
    .line 51
    const/16 v19, 0x0

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const-wide/16 v5, 0x0

    .line 57
    .line 58
    move-object/from16 v13, p2

    .line 59
    .line 60
    invoke-direct/range {v1 .. v19}, Lcom/revenuecat/purchases/ads/events/AdEvent$Revenue;-><init>(Ljava/lang/String;ILcom/revenuecat/purchases/ads/events/AdEventType;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/ads/events/AdCaptureMethod;JLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/common/events/EventsManager;->track(Lcom/revenuecat/purchases/common/events/FeatureEvent;)V

    .line 64
    .line 65
    .line 66
    return-void
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
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
.end method
