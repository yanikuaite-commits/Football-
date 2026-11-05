.class public final Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigurationKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"&\u0010\u0004\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00010\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lll/a;",
        "",
        "",
        "Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfiguration$ConfigItem;",
        "configItemMapSerializer",
        "Lll/a;",
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
.field private static final configItemMapSerializer:Lll/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lll/a;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lpl/b1;->a:Lpl/b1;

    .line 2
    .line 3
    sget-object v1, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfiguration$ConfigItem;->Companion:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfiguration$ConfigItem$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfiguration$ConfigItem$Companion;->serializer()Lll/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, La/a;->c(Lll/a;Lll/a;)Lpl/g0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigurationKt;->configItemMapSerializer:Lll/a;

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

.method public static final synthetic access$getConfigItemMapSerializer$p()Lll/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigurationKt;->configItemMapSerializer:Lll/a;

    .line 2
    .line 3
    return-object v0
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
