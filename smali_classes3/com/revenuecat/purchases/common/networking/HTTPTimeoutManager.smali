.class public final Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager$Companion;,
        Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager$RequestResult;,
        Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u001c2\u00020\u0001:\u0002\u001c\u001dB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0017R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager;",
        "",
        "Lcom/revenuecat/purchases/common/AppConfig;",
        "appConfig",
        "Lcom/revenuecat/purchases/common/DateProvider;",
        "dateProvider",
        "<init>",
        "(Lcom/revenuecat/purchases/common/AppConfig;Lcom/revenuecat/purchases/common/DateProvider;)V",
        "",
        "shouldResetTimeout",
        "()Z",
        "Lak/c0;",
        "resetTimeout",
        "()V",
        "isFallback",
        "fallbackAvailable",
        "",
        "getTimeoutForRequest",
        "(ZZ)J",
        "Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager$RequestResult;",
        "result",
        "recordRequestResult",
        "(Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager$RequestResult;)V",
        "Lcom/revenuecat/purchases/common/AppConfig;",
        "Lcom/revenuecat/purchases/common/DateProvider;",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "lastTimeoutRequestTime",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Companion",
        "RequestResult",
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
.field public static final Companion:Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager$Companion;

.field public static final DEFAULT_TIMEOUT_MS:J = 0x7530L

.field public static final REDUCED_TIMEOUT_MS:J = 0x7d0L

.field public static final SUPPORTED_FALLBACK_TIMEOUT_MS:J = 0x1388L

.field public static final TEST_DIVIDER:J = 0xaL

.field public static final TIMEOUT_RESET_INTERVAL_MS:J = 0x927c0L


# instance fields
.field private final appConfig:Lcom/revenuecat/purchases/common/AppConfig;

.field private final dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

.field private final lastTimeoutRequestTime:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager;->Companion:Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager$Companion;

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
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/common/AppConfig;Lcom/revenuecat/purchases/common/DateProvider;)V
    .locals 2

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
    iput-object p1, p0, Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager;->lastTimeoutRequestTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    return-void
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

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/common/AppConfig;Lcom/revenuecat/purchases/common/DateProvider;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 24
    new-instance p2, Lcom/revenuecat/purchases/common/DefaultDateProvider;

    invoke-direct {p2}, Lcom/revenuecat/purchases/common/DefaultDateProvider;-><init>()V

    .line 25
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager;-><init>(Lcom/revenuecat/purchases/common/AppConfig;Lcom/revenuecat/purchases/common/DateProvider;)V

    return-void
.end method

.method private final resetTimeout()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager;->lastTimeoutRequestTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

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

.method private final shouldResetTimeout()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager;->lastTimeoutRequestTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/revenuecat/purchases/common/DateProvider;->getNow()Ljava/util/Date;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    sub-long/2addr v4, v0

    .line 26
    const-wide/32 v0, 0x927c0

    .line 27
    .line 28
    .line 29
    cmp-long p0, v4, v0

    .line 30
    .line 31
    if-ltz p0, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    return v3
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


# virtual methods
.method public final getTimeoutForRequest(ZZ)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager;->shouldResetTimeout()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager;->resetTimeout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-nez p1, :cond_3

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager;->lastTimeoutRequestTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    cmp-long p1, p1, v0

    .line 24
    .line 25
    if-lez p1, :cond_2

    .line 26
    .line 27
    const-wide/16 p1, 0x7d0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const-wide/16 p1, 0x1388

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    :goto_0
    const-wide/16 p1, 0x7530

    .line 34
    .line 35
    :goto_1
    iget-object p0, p0, Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/AppConfig;->getRunningTests()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_4

    .line 42
    .line 43
    const-wide/16 v0, 0xa

    .line 44
    .line 45
    div-long/2addr p1, v0

    .line 46
    :cond_4
    return-wide p1
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

.method public final recordRequestResult(Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager$RequestResult;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager;->lastTimeoutRequestTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    .line 22
    .line 23
    invoke-interface {p0}, Lcom/revenuecat/purchases/common/DateProvider;->getNow()Ljava/util/Date;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-direct {p0}, Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager;->resetTimeout()V

    .line 36
    .line 37
    .line 38
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
