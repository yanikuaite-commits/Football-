.class public final Lcom/revenuecat/purchases/common/remoteconfig/DefaultRemoteConfigSourceProvider;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/remoteconfig/DefaultRemoteConfigSourceProvider$Companion;,
        Lcom/revenuecat/purchases/common/remoteconfig/DefaultRemoteConfigSourceProvider$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 32\u00020\u0001:\u00013B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0017\u001a\u00020\u000f2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010!\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008#\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010$R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010%R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010&R\u0014\u0010(\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0018\u0010+\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0018\u0010.\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00100\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00102\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00101\u00a8\u00064"
    }
    d2 = {
        "Lcom/revenuecat/purchases/common/remoteconfig/DefaultRemoteConfigSourceProvider;",
        "Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceProvider;",
        "Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopicStore;",
        "topicStore",
        "Lsk/e;",
        "random",
        "Lcom/revenuecat/purchases/common/DateProvider;",
        "dateProvider",
        "<init>",
        "(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopicStore;Lsk/e;Lcom/revenuecat/purchases/common/DateProvider;)V",
        "Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceHandle$Purpose;",
        "purpose",
        "Lcom/revenuecat/purchases/common/remoteconfig/SourceFailover;",
        "failoverFor",
        "(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceHandle$Purpose;)Lcom/revenuecat/purchases/common/remoteconfig/SourceFailover;",
        "Lak/c0;",
        "restartAPIIfExpired",
        "()V",
        "",
        "rebuildIfChanged",
        "()Z",
        "Lcom/revenuecat/purchases/common/remoteconfig/ConfigTopic;",
        "topic",
        "rebuild",
        "(Lcom/revenuecat/purchases/common/remoteconfig/ConfigTopic;)V",
        "Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceHandle;",
        "getCurrent",
        "(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceHandle$Purpose;)Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceHandle;",
        "handle",
        "reportUnhealthy",
        "(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceHandle;)V",
        "restart",
        "(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceHandle$Purpose;)V",
        "restartIfExhausted",
        "(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceHandle$Purpose;)Z",
        "clear",
        "Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopicStore;",
        "Lsk/e;",
        "Lcom/revenuecat/purchases/common/DateProvider;",
        "",
        "lock",
        "Ljava/lang/Object;",
        "",
        "builtHash",
        "Ljava/lang/String;",
        "",
        "apiFailoverStartedAtMs",
        "Ljava/lang/Long;",
        "api",
        "Lcom/revenuecat/purchases/common/remoteconfig/SourceFailover;",
        "blob",
        "Companion",
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
.field private static final API_FAILOVER_RESTART_INTERVAL:J

.field private static final API_ITEM:Ljava/lang/String; = "api"

.field private static final BLOB_ITEM:Ljava/lang/String; = "blob"

.field private static final Companion:Lcom/revenuecat/purchases/common/remoteconfig/DefaultRemoteConfigSourceProvider$Companion;

.field private static final DEFAULT_API_SOURCES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSource;",
            ">;"
        }
    .end annotation
.end field

.field private static final PRIORITY_KEY:Ljava/lang/String; = "priority"

.field private static final SOURCES_KEY:Ljava/lang/String; = "sources"

.field private static final URL_FORMAT_KEY:Ljava/lang/String; = "url_format"

.field private static final URL_KEY:Ljava/lang/String; = "url"

.field private static final WEIGHT_KEY:Ljava/lang/String; = "weight"


# instance fields
.field private api:Lcom/revenuecat/purchases/common/remoteconfig/SourceFailover;

.field private apiFailoverStartedAtMs:Ljava/lang/Long;

.field private blob:Lcom/revenuecat/purchases/common/remoteconfig/SourceFailover;

.field private builtHash:Ljava/lang/String;

.field private final dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

.field private final lock:Ljava/lang/Object;

.field private final random:Lsk/e;

.field private final topicStore:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopicStore;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/common/remoteconfig/DefaultRemoteConfigSourceProvider$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/remoteconfig/DefaultRemoteConfigSourceProvider$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/common/remoteconfig/DefaultRemoteConfigSourceProvider;->Companion:Lcom/revenuecat/purchases/common/remoteconfig/DefaultRemoteConfigSourceProvider$Companion;

    .line 8
    .line 9
    sget-object v0, Lyk/b;->b:Lyk/a;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    sget-object v1, Lyk/d;->f:Lyk/d;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lw1/f;->m(ILyk/d;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, Lcom/revenuecat/purchases/common/remoteconfig/DefaultRemoteConfigSourceProvider;->API_FAILOVER_RESTART_INTERVAL:J

    .line 19
    .line 20
    new-instance v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSource;

    .line 21
    .line 22
    const-string v1, "https://api.revenuecat.com/"

    .line 23
    .line 24
    const v2, 0x186a0

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v0, v1, v2, v3}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSource;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSource;

    .line 32
    .line 33
    const-string v2, "https://api.rc-backup.com/"

    .line 34
    .line 35
    const v4, 0x186a1

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2, v4, v3}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSource;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    filled-new-array {v0, v1}, [Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSource;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/support/v4/media/session/a;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/revenuecat/purchases/common/remoteconfig/DefaultRemoteConfigSourceProvider;->DEFAULT_API_SOURCES:Ljava/util/List;

    .line 50
    .line 51
    return-void
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

.method public constructor <init>(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopicStore;Lsk/e;Lcom/revenuecat/purchases/common/DateProvider;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/revenuecat/purchases/common/remoteconfig/DefaultRemoteConfigSourceProvider;->topicStore:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopicStore;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/revenuecat/purchases/common/remoteconfig/DefaultRemoteConfigSourceProvider;->random:Lsk/e;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/revenuecat/purchases/common/remoteconfig/DefaultRemoteConfigSourceProvider;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/revenuecat/purchases/common/remoteconfig/DefaultRemoteConfigSourceProvider;->lock:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v0, Lcom/revenuecat/purchases/common/remoteconfig/SourceFailover;

    .line 27
    .line 28
    sget-object v1, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceHandle$Purpose;->API:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceHandle$Purpose;

    .line 29
    .line 30
    sget-object v7, Lcom/revenuecat/purchases/common/remoteconfig/DefaultRemoteConfigSourceProvider;->Companion:Lcom/revenuecat/purchases/common/remoteconfig/DefaultRemoteConfigSourceProvider$Companion;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    invoke-virtual {v7, v8, v1}, Lcom/revenuecat/purchases/common/remoteconfig/DefaultRemoteConfigSourceProvider$Companion;->sourcesFor(Lcom/revenuecat/purchases/common/remoteconfig/ConfigTopic;Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceHandle$Purpose;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v7, v2}, Lcom/revenuecat/purchases/common/remoteconfig/DefaultRemoteConfigSourceProvider$Companion;->dedupe(Ljava/util/List;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/16 v5, 0x8

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    move-object v3, p2

    .line 46
    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/common/remoteconfig/SourceFailover;-><init>(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceHandle$Purpose;Ljava/util/List;Lsk/e;IILkotlin/jvm/internal/f;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/revenuecat/purchases/common/remoteconfig/DefaultRemoteConfigSourceProvider;->api:Lcom/revenuecat/purchases/common/remoteconfig/SourceFailover;

    .line 50
    .line 51
    new-instance v0, Lcom/revenuecat/purchases/common/remoteconfig/SourceFailover;

    .line 52
    .line 53
    sget-object v1, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceHandle$Purpose;->BLOB:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceHandle$Purpose;

    .line 54
    .line 55
    invoke-virtual {v7, v8, v1}, Lcom/revenuecat/purchases/common/remoteconfig/DefaultRemoteConfigSourceProvider$Companion;->sourcesFor(Lcom/revenuecat/purchases/common/remoteconfig/ConfigTopic;Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceHandle$Purpose;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v7, v2}, Lcom/revenuecat/purchases/common/remoteconfig/DefaultRemoteConfigSourceProvider$Companion;->dedupe(Ljava/util/List;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/common/remoteconfig/SourceFailover;-><init>(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceHandle$Purpose;Ljava/util/List;Lsk/e;IILkotlin/jvm/internal/f;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/revenuecat/purchases/common/remoteconfig/DefaultRemoteConfigSourceProvider;->blob:Lcom/revenuecat/purchases/common/remoteconfig/SourceFailover;

    .line 67
    .line 68
    return-void
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
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopicStore;Lsk/e;Lcom/revenuecat/purchases/common/DateProvider;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 69
    sget-object p2, Lsk/e;->a:Lsk/d;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 70
    new-instance p3, Lcom/revenuecat/purchases/common/DefaultDateProvider;

    invoke-direct {p3}, Lcom/revenuecat/purchases/common/DefaultDateProvider;-><init>()V

    .line 71
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/revenuecat/purchases/common/remoteconfig/DefaultRemoteConfigSourceProvider;-><init>(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopicStore;Lsk/e;Lcom/revenuecat/purchases/common/DateProvider;)V

    return-void
.end method

.method public static final synthetic access$getCompanion$p()Lcom/revenuecat/purchases/common/remoteconfig/DefaultRemoteConfigSourceProvider$Companion;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/remoteconfig/DefaultRemoteConfigSourceProvider;->Companion:Lcom/revenuecat/purchases/common/remoteconfig/DefaultRemoteConfigSourceProvider$Companion;

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

.method public static final synthetic access$getDEFAULT_API_SOURCES$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/remoteconfig/DefaultRemoteConfigSourceProvider;->DEFAULT_API_SOURCES:Ljava/util/List;

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

.method private final failoverFor(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceHandle$Purpose;)Lcom/revenuecat/purchases/common/remoteconfig/SourceFailover;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/remoteconfig/DefaultRemoteConfigSourceProvider$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/revenuecat/purchases/common/remoteconfig/DefaultRemoteConfigSourceProvider;->blob:Lcom/revenuecat/purchases/common/remoteconfig/SourceFailover;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {}, Lc2/e0;->c()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    iget-object p0, p0, Lcom/revenuecat/purchases/common/remoteconfig/DefaultRemoteConfigSourceProvider;->api:Lcom/revenuecat/purchases/common/remoteconfig/SourceFailover;

    .line 24
    .line 25
    return-object p0
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

.method private final rebuild(Lcom/revenuecat/purchases/common/remoteconfig/ConfigTopic;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/remoteconfig/DefaultRemoteConfigSourceProvider;->api:Lcom/revenuecat/purchases/common/remoteconfig/SourceFailover;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/remoteconfig/SourceFailover;->getCurrentToken()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/revenuecat/purchases/common/remoteconfig/DefaultRemoteConfigSourceProvider;->blob:Lcom/revenuecat/purchases/common/remoteconfig/SourceFailover;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/remoteconfig/SourceFailover;->getCurrentToken()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    new-instance v1, Lcom/revenuecat/purchases/common/remoteconfig/SourceFailover;

    .line 20
    .line 21
    sget-object v2, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceHandle$Purpose;->API:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceHandle$Purpose;

    .line 22
    .line 23
    sget-object v3, Lcom/revenuecat/purchases/common/remoteconfig/DefaultRemoteConfigSourceProvider;->Companion:Lcom/revenuecat/purchases/common/remoteconfig/DefaultRemoteConfigSourceProvider$Companion;

    .line 24
    .line 25
    invoke-virtual {v3, p1, v2}, Lcom/revenuecat/purchases/common/remoteconfig/DefaultRemoteConfigSourceProvider$Companion;->sourcesFor(Lcom/revenuecat/purchases/common/remoteconfig/ConfigTopic;Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceHandle$Purpose;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v3, v4}, Lcom/revenuecat/purchases/common/remoteconfig/DefaultRemoteConfigSourceProvider$Companion;->dedupe(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v5, p0, Lcom/revenuecat/purchases/common/remoteconfig/DefaultRemoteConfigSourceProvider;->random:Lsk/e;

    .line 34
    .line 35
    invoke-direct {v1, v2, v4, v5, v0}, Lcom/revenuecat/purchases/common/remoteconfig/SourceFailover;-><init>(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceHandle$Purpose;Ljava/util/List;Lsk/e;I)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/revenuecat/purchases/common/remoteconfig/DefaultRemoteConfigSourceProvider;->api:Lcom/revenuecat/purchases/common/remoteconfig/SourceFailover;

    .line 39
    .line 40
    new-instance v1, Lcom/revenuecat/purchases/common/remoteconfig/SourceFailover;

    .line 41
    .line 42
    sget-object v2, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceHandle$Purpose;->BLOB:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceHandle$Purpose;

    .line 43
    .line 44
    invoke-virtual {v3, p1, v2}, Lcom/revenuecat/purchases/common/remoteconfig/DefaultRemoteConfigSourceProvider$Companion;->sourcesFor(Lcom/revenuecat/purchases/common/remoteconfig/ConfigTopic;Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceHandle$Purpose;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Lcom/revenuecat/purchases/common/remoteconfig/DefaultRemoteConfigSourceProvider$Companion;->dedupe(Ljava/util/List;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v4, p0, Lcom/revenuecat/purchases/common/remoteconfig/DefaultRemoteConfigSourceProvider;->random:Lsk/e;

    .line 53
    .line 54
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/revenuecat/purchases/common/remoteconfig/SourceFailover;-><init>(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceHandle$Purpose;Ljava/util/List;Lsk/e;I)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/revenuecat/purchases/common/remoteconfig/DefaultRemoteConfigSourceProvider;->blob:Lcom/revenuecat/purchases/common/remoteconfig/SourceFailover;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/remoteconfig/ConfigTopic;->getContentHash()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object p1, v0

    .line 68
    :goto_0
    iput-object p1, p0, Lcom/revenuecat/purchases/common/remoteconfig/DefaultRemoteConfigSourceProvider;->builtHash:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/revenuecat/purchases/common/remoteconfig/DefaultRemoteConfigSourceProvider;->apiFailoverStartedAtMs:Ljava/lang/Long;

    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method private final rebuildIfChanged()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/remoteconfig/DefaultRemoteConfigSourceProvider;->topicStore:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopicStore;

    .line 2
    .line 3
    sget-object v1, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;->Sources:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopicStore;->topic(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;)Lcom/revenuecat/purchases/common/remoteconfig/ConfigTopic;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/remoteconfig/ConfigTopic;->getContentHash()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget-object v2, p0, Lcom/revenuecat/purchases/common/remoteconfig/DefaultRemoteConfigSourceProvider;->builtHash:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/common/remoteconfig/DefaultRemoteConfigSourceProvider;->rebuild(Lcom/revenuecat/purchases/common/remoteconfig/ConfigTopic;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0
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

.method private final restartAPIIfExpired()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/remoteconfig/DefaultRemoteConfigSourceProvider;->apiFailoverStartedAtMs:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/revenuecat/purchases/common/remoteconfig/DefaultRemoteConfigSourceProvider;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    .line 10
    .line 11
    invoke-interface {v2}, Lcom/revenuecat/purchases/common/DateProvider;->getNow()Ljava/util/Date;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sub-long/2addr v2, v0

    .line 20
    sget-wide v0, Lcom/revenuecat/purchases/common/remoteconfig/DefaultRemoteConfigSourceProvider;->API_FAILOVER_RESTART_INTERVAL:J

    .line 21
    .line 22
    invoke-static {v0, v1}, Lyk/b;->d(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    cmp-long v0, v2, v0

    .line 27
    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/revenuecat/purchases/common/remoteconfig/DefaultRemoteConfigSourceProvider;->api:Lcom/revenuecat/purchases/common/remoteconfig/SourceFailover;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/remoteconfig/SourceFailover;->restart()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/revenuecat/purchases/common/remoteconfig/DefaultRemoteConfigSourceProvider;->apiFailoverStartedAtMs:Ljava/lang/Long;

    .line 37
    .line 38
    :cond_0
    return-void
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


# virtual methods
.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/remoteconfig/DefaultRemoteConfigSourceProvider;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-direct {p0, v1}, Lcom/revenuecat/purchases/common/remoteconfig/DefaultRemoteConfigSourceProvider;->rebuild(Lcom/revenuecat/purchases/common/remoteconfig/ConfigTopic;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0

    .line 12
    throw p0
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

.method public getCurrent(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceHandle$Purpose;)Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceHandle;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/revenuecat/purchases/common/remoteconfig/DefaultRemoteConfigSourceProvider;->lock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-direct {p0}, Lcom/revenuecat/purchases/common/remoteconfig/DefaultRemoteConfigSourceProvider;->rebuildIfChanged()Z

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/revenuecat/purchases/common/remoteconfig/DefaultRemoteConfigSourceProvider;->restartAPIIfExpired()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/common/remoteconfig/DefaultRemoteConfigSourceProvider;->failoverFor(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceHandle$Purpose;)Lcom/revenuecat/purchases/common/remoteconfig/SourceFailover;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/remoteconfig/SourceFailover;->getCurrent()Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceHandle;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit v0

    .line 22
    return-object p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0

    .line 25
    throw p0
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

.method public reportUnhealthy(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceHandle;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/revenuecat/purchases/common/remoteconfig/DefaultRemoteConfigSourceProvider;->lock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-direct {p0}, Lcom/revenuecat/purchases/common/remoteconfig/DefaultRemoteConfigSourceProvider;->rebuildIfChanged()Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/revenuecat/purchases/common/remoteconfig/DefaultRemoteConfigSourceProvider;->restartAPIIfExpired()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceHandle;->getPurpose()Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceHandle$Purpose;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {p0, v1}, Lcom/revenuecat/purchases/common/remoteconfig/DefaultRemoteConfigSourceProvider;->failoverFor(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceHandle$Purpose;)Lcom/revenuecat/purchases/common/remoteconfig/SourceFailover;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p1}, Lcom/revenuecat/purchases/common/remoteconfig/SourceFailover;->reportUnhealthy(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceHandle;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceHandle;->getPurpose()Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceHandle$Purpose;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v1, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceHandle$Purpose;->API:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceHandle$Purpose;

    .line 37
    .line 38
    if-ne p1, v1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lcom/revenuecat/purchases/common/remoteconfig/DefaultRemoteConfigSourceProvider;->apiFailoverStartedAtMs:Ljava/lang/Long;

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lcom/revenuecat/purchases/common/remoteconfig/DefaultRemoteConfigSourceProvider;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    .line 45
    .line 46
    invoke-interface {p1}, Lcom/revenuecat/purchases/common/DateProvider;->getNow()Ljava/util/Date;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/revenuecat/purchases/common/remoteconfig/DefaultRemoteConfigSourceProvider;->apiFailoverStartedAtMs:Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :goto_1
    monitor-exit v0

    .line 66
    throw p0
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
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public restart(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceHandle$Purpose;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/revenuecat/purchases/common/remoteconfig/DefaultRemoteConfigSourceProvider;->lock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-direct {p0}, Lcom/revenuecat/purchases/common/remoteconfig/DefaultRemoteConfigSourceProvider;->rebuildIfChanged()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/common/remoteconfig/DefaultRemoteConfigSourceProvider;->failoverFor(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceHandle$Purpose;)Lcom/revenuecat/purchases/common/remoteconfig/SourceFailover;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/remoteconfig/SourceFailover;->restart()V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceHandle$Purpose;->API:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceHandle$Purpose;

    .line 21
    .line 22
    if-ne p1, v1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/revenuecat/purchases/common/remoteconfig/DefaultRemoteConfigSourceProvider;->apiFailoverStartedAtMs:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit v0

    .line 33
    throw p0
    .line 34
    .line 35
.end method

.method public restartIfExhausted(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceHandle$Purpose;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/revenuecat/purchases/common/remoteconfig/DefaultRemoteConfigSourceProvider;->lock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-direct {p0}, Lcom/revenuecat/purchases/common/remoteconfig/DefaultRemoteConfigSourceProvider;->rebuildIfChanged()Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return v2

    .line 16
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/revenuecat/purchases/common/remoteconfig/DefaultRemoteConfigSourceProvider;->restartAPIIfExpired()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/common/remoteconfig/DefaultRemoteConfigSourceProvider;->failoverFor(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceHandle$Purpose;)Lcom/revenuecat/purchases/common/remoteconfig/SourceFailover;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/remoteconfig/SourceFailover;->getCurrent()Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceHandle;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/remoteconfig/SourceFailover;->restart()V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceHandle$Purpose;->API:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceHandle$Purpose;

    .line 33
    .line 34
    if-ne p1, v1, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/revenuecat/purchases/common/remoteconfig/DefaultRemoteConfigSourceProvider;->apiFailoverStartedAtMs:Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v2, 0x0

    .line 43
    :cond_2
    :goto_0
    monitor-exit v0

    .line 44
    return v2

    .line 45
    :goto_1
    monitor-exit v0

    .line 46
    throw p0
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
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method
