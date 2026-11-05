.class final synthetic Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$2;
.super Lkotlin/jvm/internal/j;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;-><init>(Lcom/revenuecat/purchases/common/Backend;Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigDiskCache;Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobStore;Lcom/revenuecat/purchases/common/DateProvider;Lal/d0;Lal/z;Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopicStore;Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceProvider;Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher;Lok/a;Lok/l;ILkotlin/jvm/internal/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lok/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$2;->INSTANCE:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$2;

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

.method public constructor <init>()V
    .locals 6

    .line 1
    const-string v4, "cacheDuration(Z)J"

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v2, Lcom/revenuecat/purchases/common/caching/DateExtensionsKt;

    .line 6
    .line 7
    const-string v3, "cacheDuration"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/j;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$2;->invoke-5sfh64U(Z)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    new-instance v0, Lyk/b;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lyk/b;-><init>(J)V

    .line 14
    .line 15
    .line 16
    return-object v0
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

.method public final invoke-5sfh64U(Z)J
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/revenuecat/purchases/common/caching/DateExtensionsKt;->cacheDuration(Z)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
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
