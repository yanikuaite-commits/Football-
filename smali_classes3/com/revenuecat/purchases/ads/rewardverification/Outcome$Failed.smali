.class public interface abstract Lcom/revenuecat/purchases/ads/rewardverification/Outcome$Failed;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/revenuecat/purchases/ads/rewardverification/Outcome;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/ads/rewardverification/Outcome;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Failed"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/ads/rewardverification/Outcome$Failed$BackendRejected;,
        Lcom/revenuecat/purchases/ads/rewardverification/Outcome$Failed$ExhaustedWhilePending;,
        Lcom/revenuecat/purchases/ads/rewardverification/Outcome$Failed$ExhaustedWhileTransientErroring;,
        Lcom/revenuecat/purchases/ads/rewardverification/Outcome$Failed$TerminalError;,
        Lcom/revenuecat/purchases/ads/rewardverification/Outcome$Failed$UnexpectedResponse;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001:\u0005\t\n\u000b\u000c\rR\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0004R\u0012\u0010\u0005\u001a\u00020\u0006X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u0082\u0001\u0005\u000e\u000f\u0010\u0011\u0012\u00a8\u0006\u0013\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/revenuecat/purchases/ads/rewardverification/Outcome$Failed;",
        "Lcom/revenuecat/purchases/ads/rewardverification/Outcome;",
        "isUnexpected",
        "",
        "()Z",
        "logMessage",
        "",
        "getLogMessage",
        "()Ljava/lang/String;",
        "BackendRejected",
        "ExhaustedWhilePending",
        "ExhaustedWhileTransientErroring",
        "TerminalError",
        "UnexpectedResponse",
        "Lcom/revenuecat/purchases/ads/rewardverification/Outcome$Failed$BackendRejected;",
        "Lcom/revenuecat/purchases/ads/rewardverification/Outcome$Failed$ExhaustedWhilePending;",
        "Lcom/revenuecat/purchases/ads/rewardverification/Outcome$Failed$ExhaustedWhileTransientErroring;",
        "Lcom/revenuecat/purchases/ads/rewardverification/Outcome$Failed$TerminalError;",
        "Lcom/revenuecat/purchases/ads/rewardverification/Outcome$Failed$UnexpectedResponse;",
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


# virtual methods
.method public abstract getLogMessage()Ljava/lang/String;
.end method

.method public abstract isUnexpected()Z
.end method
