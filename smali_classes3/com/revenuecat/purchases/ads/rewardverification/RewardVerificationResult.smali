.class public final Lcom/revenuecat/purchases/ads/rewardverification/RewardVerificationResult;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/ads/rewardverification/RewardVerificationResult$Companion;,
        Lcom/revenuecat/purchases/ads/rewardverification/RewardVerificationResult$Storage;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0002\u0011\u0012B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/revenuecat/purchases/ads/rewardverification/RewardVerificationResult;",
        "",
        "storage",
        "Lcom/revenuecat/purchases/ads/rewardverification/RewardVerificationResult$Storage;",
        "(Lcom/revenuecat/purchases/ads/rewardverification/RewardVerificationResult$Storage;)V",
        "failed",
        "",
        "getFailed",
        "()Z",
        "moreRewards",
        "",
        "Lcom/revenuecat/purchases/ads/rewardverification/VerifiedReward;",
        "getMoreRewards",
        "()Ljava/util/List;",
        "verifiedReward",
        "getVerifiedReward",
        "()Lcom/revenuecat/purchases/ads/rewardverification/VerifiedReward;",
        "Companion",
        "Storage",
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


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/ads/rewardverification/RewardVerificationResult$Companion;

.field public static final failed:Lcom/revenuecat/purchases/ads/rewardverification/RewardVerificationResult;


# instance fields
.field private final storage:Lcom/revenuecat/purchases/ads/rewardverification/RewardVerificationResult$Storage;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/ads/rewardverification/RewardVerificationResult$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/ads/rewardverification/RewardVerificationResult$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/ads/rewardverification/RewardVerificationResult;->Companion:Lcom/revenuecat/purchases/ads/rewardverification/RewardVerificationResult$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/revenuecat/purchases/ads/rewardverification/RewardVerificationResult;

    .line 10
    .line 11
    sget-object v1, Lcom/revenuecat/purchases/ads/rewardverification/RewardVerificationResult$Storage$Failed;->INSTANCE:Lcom/revenuecat/purchases/ads/rewardverification/RewardVerificationResult$Storage$Failed;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/ads/rewardverification/RewardVerificationResult;-><init>(Lcom/revenuecat/purchases/ads/rewardverification/RewardVerificationResult$Storage;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/revenuecat/purchases/ads/rewardverification/RewardVerificationResult;->failed:Lcom/revenuecat/purchases/ads/rewardverification/RewardVerificationResult;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method private constructor <init>(Lcom/revenuecat/purchases/ads/rewardverification/RewardVerificationResult$Storage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/revenuecat/purchases/ads/rewardverification/RewardVerificationResult;->storage:Lcom/revenuecat/purchases/ads/rewardverification/RewardVerificationResult$Storage;

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

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/ads/rewardverification/RewardVerificationResult$Storage;Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/ads/rewardverification/RewardVerificationResult;-><init>(Lcom/revenuecat/purchases/ads/rewardverification/RewardVerificationResult$Storage;)V

    return-void
.end method

.method public static final verified(Lcom/revenuecat/purchases/ads/rewardverification/VerifiedReward;)Lcom/revenuecat/purchases/ads/rewardverification/RewardVerificationResult;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/ads/rewardverification/RewardVerificationResult;->Companion:Lcom/revenuecat/purchases/ads/rewardverification/RewardVerificationResult$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/revenuecat/purchases/ads/rewardverification/RewardVerificationResult$Companion;->verified(Lcom/revenuecat/purchases/ads/rewardverification/VerifiedReward;)Lcom/revenuecat/purchases/ads/rewardverification/RewardVerificationResult;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public static final verified(Lcom/revenuecat/purchases/ads/rewardverification/VerifiedReward;Ljava/util/List;)Lcom/revenuecat/purchases/ads/rewardverification/RewardVerificationResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/ads/rewardverification/VerifiedReward;",
            "Ljava/util/List<",
            "+",
            "Lcom/revenuecat/purchases/ads/rewardverification/VerifiedReward;",
            ">;)",
            "Lcom/revenuecat/purchases/ads/rewardverification/RewardVerificationResult;"
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/revenuecat/purchases/ads/rewardverification/RewardVerificationResult;->Companion:Lcom/revenuecat/purchases/ads/rewardverification/RewardVerificationResult$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/revenuecat/purchases/ads/rewardverification/RewardVerificationResult$Companion;->verified(Lcom/revenuecat/purchases/ads/rewardverification/VerifiedReward;Ljava/util/List;)Lcom/revenuecat/purchases/ads/rewardverification/RewardVerificationResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getFailed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/ads/rewardverification/RewardVerificationResult;->storage:Lcom/revenuecat/purchases/ads/rewardverification/RewardVerificationResult$Storage;

    .line 2
    .line 3
    instance-of p0, p0, Lcom/revenuecat/purchases/ads/rewardverification/RewardVerificationResult$Storage$Failed;

    .line 4
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
.end method

.method public final getMoreRewards()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/ads/rewardverification/VerifiedReward;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/ads/rewardverification/RewardVerificationResult;->storage:Lcom/revenuecat/purchases/ads/rewardverification/RewardVerificationResult$Storage;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/revenuecat/purchases/ads/rewardverification/RewardVerificationResult$Storage$Verified;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/revenuecat/purchases/ads/rewardverification/RewardVerificationResult$Storage$Verified;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-eqz p0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ads/rewardverification/RewardVerificationResult$Storage$Verified;->getMoreRewards()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    return-object p0

    .line 21
    :cond_2
    :goto_1
    sget-object p0, Lbk/v;->a:Lbk/v;

    .line 22
    .line 23
    return-object p0
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

.method public final getVerifiedReward()Lcom/revenuecat/purchases/ads/rewardverification/VerifiedReward;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/ads/rewardverification/RewardVerificationResult;->storage:Lcom/revenuecat/purchases/ads/rewardverification/RewardVerificationResult$Storage;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/revenuecat/purchases/ads/rewardverification/RewardVerificationResult$Storage$Verified;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lcom/revenuecat/purchases/ads/rewardverification/RewardVerificationResult$Storage$Verified;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p0, v1

    .line 12
    :goto_0
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ads/rewardverification/RewardVerificationResult$Storage$Verified;->getReward()Lcom/revenuecat/purchases/ads/rewardverification/VerifiedReward;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    return-object v1
    .line 20
    .line 21
.end method
