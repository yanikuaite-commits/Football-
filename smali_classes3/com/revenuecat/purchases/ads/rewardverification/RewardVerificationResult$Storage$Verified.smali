.class public final Lcom/revenuecat/purchases/ads/rewardverification/RewardVerificationResult$Storage$Verified;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/revenuecat/purchases/ads/rewardverification/RewardVerificationResult$Storage;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/ads/rewardverification/RewardVerificationResult$Storage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Verified"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0002\u0010\u0006R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/revenuecat/purchases/ads/rewardverification/RewardVerificationResult$Storage$Verified;",
        "Lcom/revenuecat/purchases/ads/rewardverification/RewardVerificationResult$Storage;",
        "reward",
        "Lcom/revenuecat/purchases/ads/rewardverification/VerifiedReward;",
        "moreRewards",
        "",
        "(Lcom/revenuecat/purchases/ads/rewardverification/VerifiedReward;Ljava/util/List;)V",
        "getMoreRewards",
        "()Ljava/util/List;",
        "getReward",
        "()Lcom/revenuecat/purchases/ads/rewardverification/VerifiedReward;",
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
.field private final moreRewards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/ads/rewardverification/VerifiedReward;",
            ">;"
        }
    .end annotation
.end field

.field private final reward:Lcom/revenuecat/purchases/ads/rewardverification/VerifiedReward;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ads/rewardverification/VerifiedReward;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/ads/rewardverification/VerifiedReward;",
            "Ljava/util/List<",
            "+",
            "Lcom/revenuecat/purchases/ads/rewardverification/VerifiedReward;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/revenuecat/purchases/ads/rewardverification/RewardVerificationResult$Storage$Verified;->reward:Lcom/revenuecat/purchases/ads/rewardverification/VerifiedReward;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/revenuecat/purchases/ads/rewardverification/RewardVerificationResult$Storage$Verified;->moreRewards:Ljava/util/List;

    .line 13
    .line 14
    return-void
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
.method public final getMoreRewards()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/ads/rewardverification/VerifiedReward;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/ads/rewardverification/RewardVerificationResult$Storage$Verified;->moreRewards:Ljava/util/List;

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

.method public final getReward()Lcom/revenuecat/purchases/ads/rewardverification/VerifiedReward;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/ads/rewardverification/RewardVerificationResult$Storage$Verified;->reward:Lcom/revenuecat/purchases/ads/rewardverification/VerifiedReward;

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
