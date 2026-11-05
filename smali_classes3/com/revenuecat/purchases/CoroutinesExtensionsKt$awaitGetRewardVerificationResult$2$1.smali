.class public final Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitGetRewardVerificationResult$2$1;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/revenuecat/purchases/interfaces/GetRewardVerificationResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/CoroutinesExtensionsKt;->awaitGetRewardVerificationResult(Lcom/revenuecat/purchases/Purchases;Ljava/lang/String;Lek/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/revenuecat/purchases/CoroutinesExtensionsKt$awaitGetRewardVerificationResult$2$1",
        "Lcom/revenuecat/purchases/interfaces/GetRewardVerificationResultCallback;",
        "Lcom/revenuecat/purchases/RewardVerificationPollStatus;",
        "result",
        "Lak/c0;",
        "onReceived",
        "(Lcom/revenuecat/purchases/RewardVerificationPollStatus;)V",
        "Lcom/revenuecat/purchases/RewardVerificationError;",
        "error",
        "onError",
        "(Lcom/revenuecat/purchases/RewardVerificationError;)V",
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
.field final synthetic $continuation:Lal/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lal/l;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lal/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lal/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitGetRewardVerificationResult$2$1;->$continuation:Lal/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
.method public onError(Lcom/revenuecat/purchases/RewardVerificationError;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitGetRewardVerificationResult$2$1;->$continuation:Lal/l;

    .line 5
    .line 6
    new-instance v0, Lcom/revenuecat/purchases/RewardVerificationException;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/revenuecat/purchases/RewardVerificationError;->getError()Lcom/revenuecat/purchases/PurchasesError;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lcom/revenuecat/purchases/RewardVerificationError;->isServerError()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-direct {v0, v1, p1}, Lcom/revenuecat/purchases/RewardVerificationException;-><init>(Lcom/revenuecat/purchases/PurchasesError;Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Lcom/revenuecat/purchases/common/CancellableContinuationExtensionsKt;->safeResumeWithException(Lal/l;Ljava/lang/Throwable;)V

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public onReceived(Lcom/revenuecat/purchases/RewardVerificationPollStatus;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitGetRewardVerificationResult$2$1;->$continuation:Lal/l;

    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/common/CancellableContinuationExtensionsKt;->safeResume(Lal/l;Ljava/lang/Object;)V

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
.end method
