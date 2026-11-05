.class public final Lcom/revenuecat/purchases/ads/rewardverification/RewardVerificationRetryKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u001a\u0010\u0010\u0001\u001a\u00020\u0000H\u0080@\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\"\u0014\u0010\u0004\u001a\u00020\u00038\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lak/c0;",
        "rewardVerificationRetryDelay",
        "(Lek/e;)Ljava/lang/Object;",
        "",
        "ENTITLEMENT_REFRESH_RETRY_DELAY_MS",
        "J",
        "purchases_defaultsRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ENTITLEMENT_REFRESH_RETRY_DELAY_MS:J = 0x12cL


# direct methods
.method public static final rewardVerificationRetryDelay(Lek/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x12c

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lal/g0;->k(JLek/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lfk/a;->a:Lfk/a;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 13
    .line 14
    return-object p0
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
