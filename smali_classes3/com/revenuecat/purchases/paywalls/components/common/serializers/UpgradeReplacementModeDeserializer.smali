.class public final Lcom/revenuecat/purchases/paywalls/components/common/serializers/UpgradeReplacementModeDeserializer;
.super Lcom/revenuecat/purchases/paywalls/components/common/serializers/StoreReplacementModeDeserializer;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/revenuecat/purchases/paywalls/components/common/serializers/UpgradeReplacementModeDeserializer;",
        "Lcom/revenuecat/purchases/paywalls/components/common/serializers/StoreReplacementModeDeserializer;",
        "()V",
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/serializers/UpgradeReplacementModeDeserializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/common/serializers/UpgradeReplacementModeDeserializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/common/serializers/UpgradeReplacementModeDeserializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/common/serializers/UpgradeReplacementModeDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/serializers/UpgradeReplacementModeDeserializer;

    .line 7
    .line 8
    return-void
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

.method private constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/models/StoreReplacementMode;->CHARGE_PRORATED_PRICE:Lcom/revenuecat/purchases/models/StoreReplacementMode;

    .line 2
    .line 3
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/common/serializers/UpgradeReplacementModeDeserializer$1;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/serializers/UpgradeReplacementModeDeserializer$1;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/revenuecat/purchases/paywalls/components/common/serializers/StoreReplacementModeDeserializer;-><init>(Lcom/revenuecat/purchases/models/StoreReplacementMode;Lok/l;)V

    .line 6
    .line 7
    .line 8
    return-void
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
