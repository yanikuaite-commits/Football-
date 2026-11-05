.class public final Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\r\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0010\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;",
        "billingClientVersion",
        "Lak/c0;",
        "startIapLogging",
        "(Landroid/content/Context;Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;)V",
        "",
        "packageName",
        "logPurchase",
        "(Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Ljava/lang/String;)V",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "failedToCreateWrapper",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "getFailedToCreateWrapper",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "facebook-core_release"
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
.field public static final INSTANCE:Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;

.field private static final failedToCreateWrapper:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->INSTANCE:Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->failedToCreateWrapper:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public static synthetic a(Lkotlin/jvm/internal/z;Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->startIapLogging$lambda$1(Lkotlin/jvm/internal/z;Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Landroid/content/Context;)V

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
    .line 82
    .line 83
    .line 84
.end method

.method public static synthetic b(Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->startIapLogging$lambda$2(Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Landroid/content/Context;)V

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
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static synthetic c(Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->startIapLogging$lambda$1$lambda$0(Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Landroid/content/Context;)V

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
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method private final logPurchase(Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lw8/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseLoggerManager;->getIsFirstAppLaunchWithNewIAP()Z

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    if-eqz v6, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseLoggerManager;->migrateOldCacheHistory()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    move-object p1, v0

    .line 23
    goto :goto_3

    .line 24
    :cond_1
    :goto_0
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->V2_V4:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    .line 25
    .line 26
    if-ne p1, v0, :cond_2

    .line 27
    .line 28
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;->Companion:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$Companion;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$Companion;->getIapPurchaseDetailsMap()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$Companion;->getSkuDetailsMap()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    move-object v5, p1

    .line 40
    move-object v4, p2

    .line 41
    invoke-static/range {v1 .. v6}, Lcom/facebook/appevents/iap/InAppPurchaseLoggerManager;->filterPurchaseLogging(Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$Companion;->getSubsPurchaseDetailsMap()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$Companion;->getSkuDetailsMap()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-static/range {v1 .. v6}, Lcom/facebook/appevents/iap/InAppPurchaseLoggerManager;->filterPurchaseLogging(Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$Companion;->getIapPurchaseDetailsMap()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$Companion;->getSubsPurchaseDetailsMap()Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-object v5, p1

    .line 72
    move-object v4, p2

    .line 73
    sget-object p1, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->Companion:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7$Companion;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7$Companion;->getIapPurchaseDetailsMap()Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p1}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7$Companion;->getProductDetailsMap()Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-static/range {v1 .. v6}, Lcom/facebook/appevents/iap/InAppPurchaseLoggerManager;->filterPurchaseLogging(Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7$Companion;->getSubsPurchaseDetailsMap()Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p1}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7$Companion;->getProductDetailsMap()Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/4 v3, 0x1

    .line 96
    invoke-static/range {v1 .. v6}, Lcom/facebook/appevents/iap/InAppPurchaseLoggerManager;->filterPurchaseLogging(Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7$Companion;->getIapPurchaseDetailsMap()Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7$Companion;->getSubsPurchaseDetailsMap()Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 111
    .line 112
    .line 113
    :goto_1
    if-eqz v6, :cond_3

    .line 114
    .line 115
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseLoggerManager;->setAppHasBeenLaunchedWithNewIAP()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_2
    return-void

    .line 119
    :goto_3
    invoke-static {p0, p1}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    return-void
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
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method public static final declared-synchronized startIapLogging(Landroid/content/Context;Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;)V
    .locals 6

    .line 1
    const-class v0, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-class v1, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;

    .line 5
    .line 6
    sget-object v2, Lw8/a;->a:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->failedToCreateWrapper:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 25
    .line 26
    .line 27
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :cond_1
    :try_start_2
    new-instance v2, Lkotlin/jvm/internal/z;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v3, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->V2_V4:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    .line 38
    .line 39
    if-ne p1, v3, :cond_2

    .line 40
    .line 41
    sget-object v4, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;->Companion:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$Companion;

    .line 42
    .line 43
    invoke-virtual {v4, p0}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$Companion;->getOrCreateInstance(Landroid/content/Context;)Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput-object v4, v2, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    sget-object v4, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->V5_V7:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    .line 53
    .line 54
    if-ne p1, v4, :cond_3

    .line 55
    .line 56
    sget-object v4, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->Companion:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7$Companion;

    .line 57
    .line 58
    invoke-virtual {v4, p0}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7$Companion;->getOrCreateInstance(Landroid/content/Context;)Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iput-object v4, v2, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    .line 63
    .line 64
    :cond_3
    :goto_0
    iget-object v4, v2, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    .line 65
    .line 66
    if-nez v4, :cond_4

    .line 67
    .line 68
    const/4 p0, 0x1

    .line 69
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    .line 71
    .line 72
    monitor-exit v0

    .line 73
    return-void

    .line 74
    :cond_4
    :try_start_3
    sget-object v1, Lr8/o;->C:Lr8/o;

    .line 75
    .line 76
    invoke-static {v1}, Lr8/q;->b(Lr8/o;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    invoke-static {}, Lcom/facebook/appevents/integrity/ProtectedModeManager;->isEnabled()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    if-ne p1, v3, :cond_6

    .line 89
    .line 90
    :cond_5
    iget-object v1, v2, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;

    .line 93
    .line 94
    sget-object v3, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;->INAPP:Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    .line 95
    .line 96
    new-instance v4, Laj/g;

    .line 97
    .line 98
    const/16 v5, 0xe

    .line 99
    .line 100
    invoke-direct {v4, v2, p1, p0, v5}, Laj/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, v3, v4}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->queryPurchaseHistory(Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    iget-object v1, v2, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;

    .line 110
    .line 111
    sget-object v2, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;->INAPP:Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    .line 112
    .line 113
    new-instance v3, Lcom/facebook/appevents/iap/a;

    .line 114
    .line 115
    const/4 v4, 0x1

    .line 116
    invoke-direct {v3, p1, p0, v4}, Lcom/facebook/appevents/iap/a;-><init>(Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Landroid/content/Context;I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v1, v2, v3}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->queryPurchaseHistory(Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    .line 121
    .line 122
    :goto_1
    monitor-exit v0

    .line 123
    return-void

    .line 124
    :goto_2
    :try_start_4
    const-class p1, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;

    .line 125
    .line 126
    invoke-static {p1, p0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 127
    .line 128
    .line 129
    monitor-exit v0

    .line 130
    return-void

    .line 131
    :catchall_1
    move-exception p0

    .line 132
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 133
    throw p0
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method private static final startIapLogging$lambda$1(Lkotlin/jvm/internal/z;Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, Lw8/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;

    .line 24
    .line 25
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;->SUBS:Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    .line 26
    .line 27
    new-instance v2, Lcom/facebook/appevents/iap/a;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v2, p1, p2, v3}, Lcom/facebook/appevents/iap/a;-><init>(Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v0, v2}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapper;->queryPurchaseHistory(Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    invoke-static {v1, p0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void
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
.end method

.method private static final startIapLogging$lambda$1$lambda$0(Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lw8/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->INSTANCE:Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->logPurchase(Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    invoke-static {v1, p0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method private static final startIapLogging$lambda$2(Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lw8/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->INSTANCE:Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->logPurchase(Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    invoke-static {v1, p0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final getFailedToCreateWrapper()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 2

    .line 1
    sget-object v0, Lw8/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    :try_start_0
    sget-object p0, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->failedToCreateWrapper:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-static {p0, v0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-object v1
    .line 19
    .line 20
.end method
