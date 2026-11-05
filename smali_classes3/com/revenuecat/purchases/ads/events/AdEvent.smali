.class public interface abstract Lcom/revenuecat/purchases/ads/events/AdEvent;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/revenuecat/purchases/common/events/FeatureEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/ads/events/AdEvent$DefaultImpls;,
        Lcom/revenuecat/purchases/ads/events/AdEvent$Displayed;,
        Lcom/revenuecat/purchases/ads/events/AdEvent$FailedToLoad;,
        Lcom/revenuecat/purchases/ads/events/AdEvent$Loaded;,
        Lcom/revenuecat/purchases/ads/events/AdEvent$Open;,
        Lcom/revenuecat/purchases/ads/events/AdEvent$Revenue;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008p\u0018\u00002\u00020\u0001:\u0005$%&\'(R\u0018\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0005R\u0012\u0010\t\u001a\u00020\nX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0012\u0010\r\u001a\u00020\u000eX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0012\u0010\u0011\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0005R\u0014\u0010\u0013\u001a\u0004\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0005R\u0018\u0010\u0015\u001a\u00020\u0016X\u00a6\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0005R\u0014\u0010\u0018\u001a\u0004\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0005R\u0014\u0010\u001a\u001a\u0004\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0005R\u0012\u0010\u001c\u001a\u00020\u001dX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0012\u0010 \u001a\u00020!X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#\u0082\u0001\u0005)*+,-\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006.\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/revenuecat/purchases/ads/events/AdEvent;",
        "Lcom/revenuecat/purchases/common/events/FeatureEvent;",
        "adFormat",
        "Lcom/revenuecat/purchases/ads/events/types/AdFormat;",
        "getAdFormat-y0COY5Q",
        "()Ljava/lang/String;",
        "adUnitId",
        "",
        "getAdUnitId",
        "captureMethod",
        "Lcom/revenuecat/purchases/ads/events/AdCaptureMethod;",
        "getCaptureMethod",
        "()Lcom/revenuecat/purchases/ads/events/AdCaptureMethod;",
        "eventVersion",
        "",
        "getEventVersion",
        "()I",
        "id",
        "getId",
        "impressionId",
        "getImpressionId",
        "mediatorName",
        "Lcom/revenuecat/purchases/ads/events/types/AdMediatorName;",
        "getMediatorName-GyoM_N4",
        "networkName",
        "getNetworkName",
        "placement",
        "getPlacement",
        "timestamp",
        "",
        "getTimestamp",
        "()J",
        "type",
        "Lcom/revenuecat/purchases/ads/events/AdEventType;",
        "getType",
        "()Lcom/revenuecat/purchases/ads/events/AdEventType;",
        "Displayed",
        "FailedToLoad",
        "Loaded",
        "Open",
        "Revenue",
        "Lcom/revenuecat/purchases/ads/events/AdEvent$Displayed;",
        "Lcom/revenuecat/purchases/ads/events/AdEvent$FailedToLoad;",
        "Lcom/revenuecat/purchases/ads/events/AdEvent$Loaded;",
        "Lcom/revenuecat/purchases/ads/events/AdEvent$Open;",
        "Lcom/revenuecat/purchases/ads/events/AdEvent$Revenue;",
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


# direct methods
.method public static synthetic access$isPriorityEvent$jd(Lcom/revenuecat/purchases/ads/events/AdEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/revenuecat/purchases/common/events/FeatureEvent;->isPriorityEvent()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
.end method


# virtual methods
.method public abstract getAdFormat-y0COY5Q()Ljava/lang/String;
.end method

.method public abstract getAdUnitId()Ljava/lang/String;
.end method

.method public abstract getCaptureMethod()Lcom/revenuecat/purchases/ads/events/AdCaptureMethod;
.end method

.method public abstract getEventVersion()I
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getImpressionId()Ljava/lang/String;
.end method

.method public abstract getMediatorName-GyoM_N4()Ljava/lang/String;
.end method

.method public abstract getNetworkName()Ljava/lang/String;
.end method

.method public abstract getPlacement()Ljava/lang/String;
.end method

.method public abstract getTimestamp()J
.end method

.method public abstract getType()Lcom/revenuecat/purchases/ads/events/AdEventType;
.end method
