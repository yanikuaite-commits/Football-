.class public final Lcom/revenuecat/purchases/common/events/EventsManager$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/common/events/EventsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\tJ\u001b\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\tR\u001a\u0010\u000e\u001a\u00020\r8\u0006X\u0087T\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u0012\u0004\u0008\u0010\u0010\u0003R\u001a\u0010\u0012\u001a\u00020\u00118\u0006X\u0087T\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u0012\u0004\u0008\u0014\u0010\u0003R\u001a\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u0012\u0004\u0008\u0018\u0010\u0003R\u001a\u0010\u001a\u001a\u00020\u00198\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u00020\u001e8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008!\u0010 R\u0014\u0010\"\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u0013R\u0014\u0010#\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u0013R\u0014\u0010$\u001a\u00020\u001e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008$\u0010 \u00a8\u0006%"
    }
    d2 = {
        "Lcom/revenuecat/purchases/common/events/EventsManager$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/revenuecat/purchases/common/FileHelper;",
        "fileHelper",
        "Lcom/revenuecat/purchases/utils/EventsFileHelper;",
        "Lcom/revenuecat/purchases/common/events/BackendStoredEvent;",
        "backendEvents",
        "(Lcom/revenuecat/purchases/common/FileHelper;)Lcom/revenuecat/purchases/utils/EventsFileHelper;",
        "adEvents",
        "Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;",
        "paywalls",
        "",
        "FILE_SIZE_LIMIT_KB",
        "D",
        "getFILE_SIZE_LIMIT_KB$annotations",
        "",
        "EVENTS_TO_CLEAR_ON_LIMIT",
        "I",
        "getEVENTS_TO_CLEAR_ON_LIMIT$annotations",
        "Lql/c;",
        "json",
        "Lql/c;",
        "getJson$annotations",
        "Ljava/util/UUID;",
        "appSessionID",
        "Ljava/util/UUID;",
        "getAppSessionID$purchases_defaultsRelease",
        "()Ljava/util/UUID;",
        "",
        "AD_EVENTS_FILE_PATH",
        "Ljava/lang/String;",
        "EVENTS_FILE_PATH_NEW",
        "FLUSH_COUNT",
        "MAX_FLUSH_BATCHES",
        "PAYWALL_EVENTS_FILE_PATH",
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
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/revenuecat/purchases/common/events/EventsManager$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static synthetic getEVENTS_TO_CLEAR_ON_LIMIT$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public static synthetic getFILE_SIZE_LIMIT_KB$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method private static synthetic getJson$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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


# virtual methods
.method public final adEvents(Lcom/revenuecat/purchases/common/FileHelper;)Lcom/revenuecat/purchases/utils/EventsFileHelper;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/common/FileHelper;",
            ")",
            "Lcom/revenuecat/purchases/utils/EventsFileHelper<",
            "Lcom/revenuecat/purchases/common/events/BackendStoredEvent;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/revenuecat/purchases/utils/EventsFileHelper;

    .line 5
    .line 6
    sget-object v0, Lcom/revenuecat/purchases/common/events/EventsManager$Companion$adEvents$1;->INSTANCE:Lcom/revenuecat/purchases/common/events/EventsManager$Companion$adEvents$1;

    .line 7
    .line 8
    sget-object v1, Lcom/revenuecat/purchases/common/events/EventsManager$Companion$adEvents$2;->INSTANCE:Lcom/revenuecat/purchases/common/events/EventsManager$Companion$adEvents$2;

    .line 9
    .line 10
    const-string v2, "RevenueCat/event_store/ad_event_store.jsonl"

    .line 11
    .line 12
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/revenuecat/purchases/utils/EventsFileHelper;-><init>(Lcom/revenuecat/purchases/common/FileHelper;Ljava/lang/String;Lok/l;Lok/l;)V

    .line 13
    .line 14
    .line 15
    return-object p0
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

.method public final backendEvents(Lcom/revenuecat/purchases/common/FileHelper;)Lcom/revenuecat/purchases/utils/EventsFileHelper;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/common/FileHelper;",
            ")",
            "Lcom/revenuecat/purchases/utils/EventsFileHelper<",
            "Lcom/revenuecat/purchases/common/events/BackendStoredEvent;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/revenuecat/purchases/utils/EventsFileHelper;

    .line 5
    .line 6
    sget-object v0, Lcom/revenuecat/purchases/common/events/EventsManager$Companion$backendEvents$1;->INSTANCE:Lcom/revenuecat/purchases/common/events/EventsManager$Companion$backendEvents$1;

    .line 7
    .line 8
    sget-object v1, Lcom/revenuecat/purchases/common/events/EventsManager$Companion$backendEvents$2;->INSTANCE:Lcom/revenuecat/purchases/common/events/EventsManager$Companion$backendEvents$2;

    .line 9
    .line 10
    const-string v2, "RevenueCat/event_store/event_store.jsonl"

    .line 11
    .line 12
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/revenuecat/purchases/utils/EventsFileHelper;-><init>(Lcom/revenuecat/purchases/common/FileHelper;Ljava/lang/String;Lok/l;Lok/l;)V

    .line 13
    .line 14
    .line 15
    return-object p0
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

.method public final getAppSessionID$purchases_defaultsRelease()Ljava/util/UUID;
    .locals 0

    .line 1
    invoke-static {}, Lcom/revenuecat/purchases/common/events/EventsManager;->access$getAppSessionID$cp()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public final paywalls(Lcom/revenuecat/purchases/common/FileHelper;)Lcom/revenuecat/purchases/utils/EventsFileHelper;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/common/FileHelper;",
            ")",
            "Lcom/revenuecat/purchases/utils/EventsFileHelper<",
            "Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/revenuecat/purchases/utils/EventsFileHelper;

    .line 5
    .line 6
    sget-object v0, Lcom/revenuecat/purchases/common/events/EventsManager$Companion$paywalls$1;->INSTANCE:Lcom/revenuecat/purchases/common/events/EventsManager$Companion$paywalls$1;

    .line 7
    .line 8
    new-instance v1, Lcom/revenuecat/purchases/common/events/EventsManager$Companion$paywalls$2;

    .line 9
    .line 10
    sget-object v2, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;->Companion:Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent$Companion;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lcom/revenuecat/purchases/common/events/EventsManager$Companion$paywalls$2;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "RevenueCat/paywall_event_store/paywall_event_store.jsonl"

    .line 16
    .line 17
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/revenuecat/purchases/utils/EventsFileHelper;-><init>(Lcom/revenuecat/purchases/common/FileHelper;Ljava/lang/String;Lok/l;Lok/l;)V

    .line 18
    .line 19
    .line 20
    return-object p0
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
