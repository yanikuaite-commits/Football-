.class public final Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/AppEventsLoggerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J\u001f\u0010\r\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0011\u0010\u0018\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0006J\u0019\u0010\u001a\u001a\u00020\u00072\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u0011J!\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ;\u0010\'\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010 \u0012\u0006\u0012\u0004\u0018\u00010\"0&2\u0008\u0010!\u001a\u0004\u0018\u00010 2\u0008\u0010#\u001a\u0004\u0018\u00010\"2\u0006\u0010%\u001a\u00020$H\u0007\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010*\u001a\u00020\u00072\u0006\u0010)\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008*\u0010\u0011J!\u0010-\u001a\u00020\u00072\u0006\u0010,\u001a\u00020+2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008/\u0010\u0003J\u0011\u00100\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u00080\u0010\u0006J\u0011\u00101\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u00081\u0010\u0006J\u0019\u00103\u001a\u00020\u00072\u0008\u00102\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u00083\u0010\u0011J!\u00106\u001a\u00020\u00072\u0006\u00105\u001a\u0002042\u0008\u0010,\u001a\u0004\u0018\u00010+H\u0007\u00a2\u0006\u0004\u00086\u00107J\r\u00108\u001a\u00020\u0007\u00a2\u0006\u0004\u00088\u0010\u0003J\u000f\u0010:\u001a\u000209H\u0007\u00a2\u0006\u0004\u0008:\u0010;J\u0017\u0010<\u001a\u00020\u00042\u0006\u0010,\u001a\u00020+H\u0007\u00a2\u0006\u0004\u0008<\u0010=R\u0014\u0010>\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010@\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008@\u0010?R\u0014\u0010A\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008A\u0010?R\u0014\u0010B\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008B\u0010?R\u0014\u0010C\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008C\u0010?R\u0014\u0010D\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008D\u0010?R\u0014\u0010F\u001a\u00020E8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0014\u0010H\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008H\u0010?R\u0014\u0010I\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008I\u0010?R\u0014\u0010J\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010?R\u0018\u0010K\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010?R\u0018\u0010M\u001a\u0004\u0018\u00010L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010O\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0014\u0010R\u001a\u00020Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0016\u0010T\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0018\u0010V\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010?R\u0014\u0010W\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010X\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "readInstallReferrerFromPrefs",
        "()Ljava/lang/String;",
        "Lak/c0;",
        "initializeTimersIfNeeded",
        "Lcom/facebook/appevents/AppEvent;",
        "event",
        "Lcom/facebook/appevents/AccessTokenAppIdPair;",
        "accessTokenAppId",
        "logEvent",
        "(Lcom/facebook/appevents/AppEvent;Lcom/facebook/appevents/AccessTokenAppIdPair;)V",
        "message",
        "notifyDeveloperError",
        "(Ljava/lang/String;)V",
        "Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;",
        "getFlushBehavior",
        "()Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;",
        "flushBehavior",
        "setFlushBehavior",
        "(Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;)V",
        "getPushNotificationsRegistrationId",
        "registrationId",
        "setPushNotificationsRegistrationId",
        "Landroid/app/Application;",
        "application",
        "applicationId",
        "activateApp",
        "(Landroid/app/Application;Ljava/lang/String;)V",
        "Landroid/os/Bundle;",
        "params",
        "Lcom/facebook/appevents/OperationalData;",
        "operationalData",
        "",
        "isImplicitlyLogged",
        "Lak/l;",
        "addImplicitPurchaseParameters",
        "(Landroid/os/Bundle;Lcom/facebook/appevents/OperationalData;Z)Lak/l;",
        "extraMsg",
        "functionDEPRECATED",
        "Landroid/content/Context;",
        "context",
        "initializeLib",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "onContextStop",
        "getInstallReferrer",
        "getInstallReferrerBlocking",
        "referrer",
        "setInstallReferrer",
        "Landroid/webkit/WebView;",
        "webView",
        "augmentWebView",
        "(Landroid/webkit/WebView;Landroid/content/Context;)V",
        "eagerFlush",
        "Ljava/util/concurrent/Executor;",
        "getAnalyticsExecutor",
        "()Ljava/util/concurrent/Executor;",
        "getAnonymousAppDeviceGUID",
        "(Landroid/content/Context;)Ljava/lang/String;",
        "ACCOUNT_KIT_EVENT_NAME_PREFIX",
        "Ljava/lang/String;",
        "APP_EVENTS_KILLSWITCH",
        "APP_EVENT_NAME_PUSH_OPENED",
        "APP_EVENT_PREFERENCES",
        "APP_EVENT_PUSH_PARAMETER_ACTION",
        "APP_EVENT_PUSH_PARAMETER_CAMPAIGN",
        "",
        "APP_SUPPORTS_ATTRIBUTION_ID_RECHECK_PERIOD_IN_SECONDS",
        "I",
        "PUSH_PAYLOAD_CAMPAIGN_KEY",
        "PUSH_PAYLOAD_KEY",
        "TAG",
        "anonymousAppDeviceGUID",
        "Ljava/util/concurrent/ScheduledThreadPoolExecutor;",
        "backgroundExecutor",
        "Ljava/util/concurrent/ScheduledThreadPoolExecutor;",
        "flushBehaviorField",
        "Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;",
        "Lr8/x;",
        "installReferrerCallback",
        "Lr8/x;",
        "isActivateAppEventRequested",
        "Z",
        "pushNotificationsRegistrationIdField",
        "staticLock",
        "Ljava/lang/Object;",
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
    invoke-direct {p0}, Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;-><init>()V

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
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;->initializeTimersIfNeeded$lambda$6()V

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

.method public static final synthetic access$initializeTimersIfNeeded(Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;->initializeTimersIfNeeded()V

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
.end method

.method public static final synthetic access$logEvent(Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;Lcom/facebook/appevents/AppEvent;Lcom/facebook/appevents/AccessTokenAppIdPair;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;->logEvent(Lcom/facebook/appevents/AppEvent;Lcom/facebook/appevents/AccessTokenAppIdPair;)V

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

.method public static final synthetic access$notifyDeveloperError(Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;->notifyDeveloperError(Ljava/lang/String;)V

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

.method public static synthetic b(Landroid/content/Context;Lcom/facebook/appevents/AppEventsLoggerImpl;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;->initializeLib$lambda$4(Landroid/content/Context;Lcom/facebook/appevents/AppEventsLoggerImpl;)V

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

.method private static final initializeLib$lambda$4(Landroid/content/Context;Lcom/facebook/appevents/AppEventsLoggerImpl;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v10, "com.android.billingclient.api.BillingClient"

    .line 13
    .line 14
    const-string v11, "com.android.vending.billing.IInAppBillingService"

    .line 15
    .line 16
    const-string v1, "com.facebook.core.Core"

    .line 17
    .line 18
    const-string v2, "com.facebook.login.Login"

    .line 19
    .line 20
    const-string v3, "com.facebook.share.Share"

    .line 21
    .line 22
    const-string v4, "com.facebook.places.Places"

    .line 23
    .line 24
    const-string v5, "com.facebook.messenger.Messenger"

    .line 25
    .line 26
    const-string v6, "com.facebook.applinks.AppLinks"

    .line 27
    .line 28
    const-string v7, "com.facebook.marketing.Marketing"

    .line 29
    .line 30
    const-string v8, "com.facebook.gamingservices.GamingServices"

    .line 31
    .line 32
    const-string v9, "com.facebook.all.All"

    .line 33
    .line 34
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v11, "billing_client_lib_included"

    .line 39
    .line 40
    const-string v12, "billing_service_lib_included"

    .line 41
    .line 42
    const-string v2, "core_lib_included"

    .line 43
    .line 44
    const-string v3, "login_lib_included"

    .line 45
    .line 46
    const-string v4, "share_lib_included"

    .line 47
    .line 48
    const-string v5, "places_lib_included"

    .line 49
    .line 50
    const-string v6, "messenger_lib_included"

    .line 51
    .line 52
    const-string v7, "applinks_lib_included"

    .line 53
    .line 54
    const-string v8, "marketing_lib_included"

    .line 55
    .line 56
    const-string v9, "gamingservices_lib_included"

    .line 57
    .line 58
    const-string v10, "all_lib_included"

    .line 59
    .line 60
    filled-new-array/range {v2 .. v12}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v3, 0x0

    .line 65
    move v4, v3

    .line 66
    move v5, v4

    .line 67
    :goto_0
    const/16 v6, 0xb

    .line 68
    .line 69
    if-ge v4, v6, :cond_0

    .line 70
    .line 71
    aget-object v6, v1, v4

    .line 72
    .line 73
    aget-object v7, v2, v4

    .line 74
    .line 75
    :try_start_0
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const/4 v6, 0x1

    .line 79
    invoke-virtual {v0, v7, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    shl-int/2addr v6, v4

    .line 83
    or-int/2addr v5, v6

    .line 84
    :catch_0
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const-string v1, "com.facebook.sdk.appEventPreferences"

    .line 88
    .line 89
    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-string v1, "kitsBitmask"

    .line 94
    .line 95
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eq v2, v5, :cond_1

    .line 100
    .line 101
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-interface {p0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 110
    .line 111
    .line 112
    const-string p0, "fb_sdk_initialize"

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-virtual {p1, p0, v1, v0}, Lcom/facebook/appevents/AppEventsLoggerImpl;->logEventImplicitly(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    return-void
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
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method private final initializeTimersIfNeeded()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/facebook/appevents/AppEventsLoggerImpl;->access$getStaticLock$cp()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-static {}, Lcom/facebook/appevents/AppEventsLoggerImpl;->access$getBackgroundExecutor$cp()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/facebook/appevents/AppEventsLoggerImpl;->access$setBackgroundExecutor$cp(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    new-instance v3, Lcom/facebook/appevents/b;

    .line 25
    .line 26
    const/4 p0, 0x3

    .line 27
    invoke-direct {v3, p0}, Lcom/facebook/appevents/b;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/facebook/appevents/AppEventsLoggerImpl;->access$getBackgroundExecutor$cp()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const-wide/32 v6, 0x15180

    .line 37
    .line 38
    .line 39
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    invoke-virtual/range {v2 .. v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const-string p0, "Required value was null."

    .line 48
    .line 49
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit p0

    .line 55
    throw v0
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method private static final initializeTimersIfNeeded$lambda$6()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/appevents/AppEventQueue;->getKeySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/facebook/appevents/AccessTokenAppIdPair;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/facebook/appevents/AccessTokenAppIdPair;->getApplicationId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-static {v1, v2}, Lr8/v;->k(Ljava/lang/String;Z)Lr8/s;

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method private final logEvent(Lcom/facebook/appevents/AppEvent;Lcom/facebook/appevents/AccessTokenAppIdPair;)V
    .locals 2

    .line 1
    invoke-static {p2, p1}, Lcom/facebook/appevents/AppEventQueue;->add(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/AppEvent;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lr8/o;->w:Lr8/o;

    .line 5
    .line 6
    invoke-static {p0}, Lr8/q;->b(Lr8/o;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/facebook/appevents/ondeviceprocessing/OnDeviceProcessingManager;->isOnDeviceProcessingEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/facebook/appevents/AccessTokenAppIdPair;->getApplicationId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0, p1}, Lcom/facebook/appevents/ondeviceprocessing/OnDeviceProcessingManager;->sendCustomEventAsync(Ljava/lang/String;Lcom/facebook/appevents/AppEvent;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object p0, Lr8/o;->Z:Lr8/o;

    .line 26
    .line 27
    invoke-static {p0}, Lr8/q;->b(Lr8/o;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    sget-object p0, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;->INSTANCE:Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/facebook/appevents/AccessTokenAppIdPair;->getApplicationId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0, p1}, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;->registerTriggerAsync(Ljava/lang/String;Lcom/facebook/appevents/AppEvent;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    sget-object p0, Lr8/o;->n0:Lr8/o;

    .line 43
    .line 44
    invoke-static {p0}, Lr8/q;->b(Lr8/o;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    sget-object p0, Lcom/facebook/appevents/gps/pa/PACustomAudienceClient;->INSTANCE:Lcom/facebook/appevents/gps/pa/PACustomAudienceClient;

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/facebook/appevents/AccessTokenAppIdPair;->getApplicationId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p0, p2, p1}, Lcom/facebook/appevents/gps/pa/PACustomAudienceClient;->joinCustomAudience(Ljava/lang/String;Lcom/facebook/appevents/AppEvent;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/appevents/AppEvent;->getIsImplicit()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_4

    .line 64
    .line 65
    invoke-static {}, Lcom/facebook/appevents/AppEventsLoggerImpl;->access$isActivateAppEventRequested$cp()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/facebook/appevents/AppEvent;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string p1, "fb_mobile_activate_app"

    .line 76
    .line 77
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    const/4 p0, 0x1

    .line 84
    invoke-static {p0}, Lcom/facebook/appevents/AppEventsLoggerImpl;->access$setActivateAppEventRequested$cp(Z)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    sget-object p0, Lr8/z;->c:Lr8/y;

    .line 89
    .line 90
    const-string p1, "Warning: Please call AppEventsLogger.activateApp(...)from the long-lived activity\'s onResume() methodbefore logging other app events."

    .line 91
    .line 92
    const/4 p2, 0x3

    .line 93
    sget-object v0, Lm8/d0;->d:Lm8/d0;

    .line 94
    .line 95
    const-string v1, "AppEvents"

    .line 96
    .line 97
    invoke-virtual {p0, v0, p2, v1, p1}, Lr8/y;->a(Lm8/d0;ILjava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    return-void
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
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method private final notifyDeveloperError(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object p0, Lr8/z;->c:Lr8/y;

    .line 2
    .line 3
    sget-object v0, Lm8/d0;->e:Lm8/d0;

    .line 4
    .line 5
    const-string v1, "AppEvents"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, p1}, Lr8/y;->b(Lm8/d0;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method

.method private final readInstallReferrerFromPrefs()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lm8/r;->b()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "com.facebook.sdk.appEventPreferences"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "install_referrer"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
    .line 20
.end method


# virtual methods
.method public final activateApp(Landroid/app/Application;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lm8/r;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_7

    .line 11
    .line 12
    invoke-static {}, Lcom/facebook/appevents/AnalyticsUserIDStore;->initStore()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/facebook/appevents/UserDataStore;->initStore()V

    .line 16
    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lm8/r;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :cond_0
    sget-object p0, Lw8/a;->a:Ljava/util/Set;

    .line 25
    .line 26
    const-class v1, Lm8/r;

    .line 27
    .line 28
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const-string v0, "app_events_killswitch"

    .line 43
    .line 44
    invoke-static {}, Lm8/r;->c()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static {v0, v2, v3}, Lr8/r;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    invoke-static {}, Lm8/r;->d()Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v2, Lff/e0;

    .line 60
    .line 61
    const/16 v3, 0x16

    .line 62
    .line 63
    invoke-direct {v2, v3, p0, p2}, Lff/e0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    move-object p0, v0

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    :goto_0
    sget-object p0, Lr8/o;->v:Lr8/o;

    .line 74
    .line 75
    invoke-static {p0}, Lr8/q;->b(Lr8/o;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_4

    .line 80
    .line 81
    invoke-static {}, Lcom/facebook/appevents/ondeviceprocessing/OnDeviceProcessingManager;->isOnDeviceProcessingEnabled()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    const-string p0, "com.facebook.sdk.attributionTracking"

    .line 88
    .line 89
    invoke-static {p2, p0}, Lcom/facebook/appevents/ondeviceprocessing/OnDeviceProcessingManager;->sendInstallEventAsync(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :goto_1
    invoke-static {v1, p0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_2
    invoke-static {p1, p2}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->startTracking(Landroid/app/Application;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object p0, Lr8/o;->n0:Lr8/o;

    .line 100
    .line 101
    invoke-static {p0}, Lr8/q;->b(Lr8/o;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_5

    .line 106
    .line 107
    sget-object p0, Lcom/facebook/appevents/gps/pa/PACustomAudienceClient;->INSTANCE:Lcom/facebook/appevents/gps/pa/PACustomAudienceClient;

    .line 108
    .line 109
    const-string p1, "fb_mobile_app_install"

    .line 110
    .line 111
    invoke-virtual {p0, p2, p1}, Lcom/facebook/appevents/gps/pa/PACustomAudienceClient;->joinCustomAudience(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    sget-object p0, Lr8/o;->Z:Lr8/o;

    .line 115
    .line 116
    invoke-static {p0}, Lr8/q;->b(Lr8/o;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_6

    .line 121
    .line 122
    new-instance v0, Lcom/facebook/appevents/AppEvent;

    .line 123
    .line 124
    invoke-static {}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->isInBackground()Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-static {}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->getCurrentSessionGuid()Ljava/util/UUID;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    const/4 v8, 0x0

    .line 133
    const-string v1, "unknown"

    .line 134
    .line 135
    const-string v2, "MOBILE_INSTALL_EVENT"

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    const/4 v4, 0x0

    .line 139
    const/4 v5, 0x0

    .line 140
    invoke-direct/range {v0 .. v8}, Lcom/facebook/appevents/AppEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZZLjava/util/UUID;Lcom/facebook/appevents/OperationalData;)V

    .line 141
    .line 142
    .line 143
    sget-object p0, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;->INSTANCE:Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;

    .line 144
    .line 145
    invoke-virtual {p0, p2, v0}, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager;->registerTriggerAsync(Ljava/lang/String;Lcom/facebook/appevents/AppEvent;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    return-void

    .line 149
    :cond_7
    new-instance p0, Lm8/n;

    .line 150
    .line 151
    const-string p1, "The Facebook sdk must be initialized before calling activateApp"

    .line 152
    .line 153
    invoke-direct {p0, p1}, Lm8/n;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p0
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
.end method

.method public final addImplicitPurchaseParameters(Landroid/os/Bundle;Lcom/facebook/appevents/OperationalData;Z)Lak/l;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lcom/facebook/appevents/OperationalData;",
            "Z)",
            "Lak/l;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger;->isImplicitPurchaseLoggingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const-string v0, "0"

    .line 6
    .line 7
    const-string v1, "1"

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    move-object v5, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v5, v0

    .line 14
    :goto_0
    sget-object v6, Lcom/facebook/appevents/OperationalData;->Companion:Lcom/facebook/appevents/OperationalData$Companion;

    .line 15
    .line 16
    sget-object v7, Lcom/facebook/appevents/OperationalDataEnum;->IAPParameters:Lcom/facebook/appevents/OperationalDataEnum;

    .line 17
    .line 18
    const-string v4, "is_implicit_purchase_logging_enabled"

    .line 19
    .line 20
    move-object v2, v6

    .line 21
    move-object v3, v7

    .line 22
    move-object v6, p1

    .line 23
    move-object v7, p2

    .line 24
    invoke-virtual/range {v2 .. v7}, Lcom/facebook/appevents/OperationalData$Companion;->addParameterAndReturn(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/OperationalData;)Lak/l;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "fb_iap_product_id"

    .line 29
    .line 30
    invoke-virtual {v2, v3, p1, v6, v7}, Lcom/facebook/appevents/OperationalData$Companion;->getParameter(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/OperationalData;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    instance-of p2, p1, Ljava/lang/String;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    move-object v9, p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v9, v4

    .line 44
    :goto_1
    if-nez p3, :cond_3

    .line 45
    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    const-string p1, "fb_content_id"

    .line 49
    .line 50
    invoke-virtual {v6, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :cond_2
    if-nez v4, :cond_3

    .line 55
    .line 56
    if-eqz v9, :cond_3

    .line 57
    .line 58
    const-string v8, "fb_content_id"

    .line 59
    .line 60
    move-object v10, v6

    .line 61
    move-object v11, v7

    .line 62
    move-object v6, v2

    .line 63
    move-object v7, v3

    .line 64
    invoke-virtual/range {v6 .. v11}, Lcom/facebook/appevents/OperationalData$Companion;->addParameterAndReturn(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/OperationalData;)Lak/l;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iget-object p1, p0, Lak/l;->a:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v10, p1

    .line 71
    check-cast v10, Landroid/os/Bundle;

    .line 72
    .line 73
    iget-object p0, p0, Lak/l;->b:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v11, p0

    .line 76
    check-cast v11, Lcom/facebook/appevents/OperationalData;

    .line 77
    .line 78
    const-string v8, "android_dynamic_ads_content_id"

    .line 79
    .line 80
    const-string v9, "client_manual"

    .line 81
    .line 82
    invoke-virtual/range {v6 .. v11}, Lcom/facebook/appevents/OperationalData$Companion;->addParameterAndReturn(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/OperationalData;)Lak/l;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move-object v6, v2

    .line 88
    move-object v7, v3

    .line 89
    :goto_2
    iget-object p1, p0, Lak/l;->a:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v10, p1

    .line 92
    check-cast v10, Landroid/os/Bundle;

    .line 93
    .line 94
    iget-object p0, p0, Lak/l;->b:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v11, p0

    .line 97
    check-cast v11, Lcom/facebook/appevents/OperationalData;

    .line 98
    .line 99
    invoke-static {}, Lm8/i0;->c()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_4

    .line 104
    .line 105
    move-object v9, v1

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    move-object v9, v0

    .line 108
    :goto_3
    const-string v8, "is_autolog_app_events_enabled"

    .line 109
    .line 110
    invoke-virtual/range {v6 .. v11}, Lcom/facebook/appevents/OperationalData$Companion;->addParameterAndReturn(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/OperationalData;)Lak/l;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    iget-object p1, p0, Lak/l;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Landroid/os/Bundle;

    .line 117
    .line 118
    iget-object p0, p0, Lak/l;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Lcom/facebook/appevents/OperationalData;

    .line 121
    .line 122
    new-instance p2, Lak/l;

    .line 123
    .line 124
    invoke-direct {p2, p1, p0}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object p2
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
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
.end method

.method public final augmentWebView(Landroid/webkit/WebView;Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "."

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x6

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p0, v0, v2, v1}, Lxk/o;->T(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-array v0, v2, [Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, [Ljava/lang/String;

    .line 28
    .line 29
    array-length v0, p0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    move v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    aget-object v0, p0, v2

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    array-length v1, p0

    .line 41
    const/4 v3, 0x1

    .line 42
    if-le v1, v3, :cond_1

    .line 43
    .line 44
    aget-object p0, p0, v3

    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :cond_1
    const/4 p0, 0x4

    .line 51
    if-lt v0, p0, :cond_3

    .line 52
    .line 53
    if-ne v0, p0, :cond_2

    .line 54
    .line 55
    if-gt v2, v3, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    new-instance p0, Lcom/facebook/appevents/FacebookSDKJSInterface;

    .line 59
    .line 60
    invoke-direct {p0, p2}, Lcom/facebook/appevents/FacebookSDKJSInterface;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lm8/r;->c()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-string v0, "fbmq_"

    .line 68
    .line 69
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1, p0, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    :goto_1
    sget-object p0, Lr8/z;->c:Lr8/y;

    .line 78
    .line 79
    invoke-static {}, Lcom/facebook/appevents/AppEventsLoggerImpl;->access$getTAG$cp()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string p2, "augmentWebView is only available for Android SDK version >= 17 on devices running Android >= 4.2"

    .line 84
    .line 85
    sget-object v0, Lm8/d0;->e:Lm8/d0;

    .line 86
    .line 87
    invoke-virtual {p0, v0, p1, p2}, Lr8/y;->b(Lm8/d0;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void
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
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method public final eagerFlush()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;->getFlushBehavior()Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;->EXPLICIT_ONLY:Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/facebook/appevents/FlushReason;->EAGER_FLUSHING_EVENT:Lcom/facebook/appevents/FlushReason;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/facebook/appevents/AppEventQueue;->flush(Lcom/facebook/appevents/FlushReason;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final functionDEPRECATED(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/facebook/appevents/AppEventsLoggerImpl;->access$getTAG$cp()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "This function is deprecated. "

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void
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
.end method

.method public final getAnalyticsExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/appevents/AppEventsLoggerImpl;->access$getBackgroundExecutor$cp()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;->initializeTimersIfNeeded()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lcom/facebook/appevents/AppEventsLoggerImpl;->access$getBackgroundExecutor$cp()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    const-string p0, "Required value was null."

    .line 18
    .line 19
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

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
.end method

.method public final getAnonymousAppDeviceGUID(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string p0, "XZ"

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/appevents/AppEventsLoggerImpl;->access$getAnonymousAppDeviceGUID$cp()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/facebook/appevents/AppEventsLoggerImpl;->access$getStaticLock$cp()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    invoke-static {}, Lcom/facebook/appevents/AppEventsLoggerImpl;->access$getAnonymousAppDeviceGUID$cp()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const-string v1, "com.facebook.sdk.appEventPreferences"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v3, "anonymousAppDeviceGUID"

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lcom/facebook/appevents/AppEventsLoggerImpl;->access$setAnonymousAppDeviceGUID$cp(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/facebook/appevents/AppEventsLoggerImpl;->access$getAnonymousAppDeviceGUID$cp()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lcom/facebook/appevents/AppEventsLoggerImpl;->access$setAnonymousAppDeviceGUID$cp(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string p0, "com.facebook.sdk.appEventPreferences"

    .line 66
    .line 67
    invoke-virtual {p1, p0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string p1, "anonymousAppDeviceGUID"

    .line 76
    .line 77
    invoke-static {}, Lcom/facebook/appevents/AppEventsLoggerImpl;->access$getAnonymousAppDeviceGUID$cp()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    goto :goto_1

    .line 91
    :cond_0
    :goto_0
    monitor-exit v0

    .line 92
    goto :goto_2

    .line 93
    :goto_1
    monitor-exit v0

    .line 94
    throw p0

    .line 95
    :cond_1
    :goto_2
    invoke-static {}, Lcom/facebook/appevents/AppEventsLoggerImpl;->access$getAnonymousAppDeviceGUID$cp()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-eqz p0, :cond_2

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_2
    const-string p0, "Required value was null."

    .line 103
    .line 104
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 p0, 0x0

    .line 108
    return-object p0
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
.end method

.method public final getFlushBehavior()Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/appevents/AppEventsLoggerImpl;->access$getStaticLock$cp()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-static {}, Lcom/facebook/appevents/AppEventsLoggerImpl;->access$getFlushBehaviorField$cp()Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final getInstallReferrer()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/facebook/appevents/AppEventsLoggerImpl;->access$getInstallReferrerCallback$cp()Lr8/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lm8/r;->b()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "com.facebook.sdk.appEventPreferences"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "is_referrer_updated"

    .line 20
    .line 21
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lm8/r;->b()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lh8/b;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Lh8/b;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lpi/j;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v1, v2, v0, v3}, Lpi/j;-><init>(Lh8/b;Lr8/x;Ljava/util/concurrent/CountDownLatch;)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-virtual {v2, v1}, Lh8/b;->b(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    :catch_0
    :cond_0
    invoke-direct {p0}, Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;->readInstallReferrerFromPrefs()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
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
.end method

.method public final getInstallReferrerBlocking()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/facebook/appevents/AppEventsLoggerImpl;->access$getInstallReferrerCallback$cp()Lr8/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lm8/r;->b()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "com.facebook.sdk.appEventPreferences"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "is_referrer_updated"

    .line 20
    .line 21
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lm8/r;->b()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Lh8/b;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Lh8/b;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lpi/j;

    .line 43
    .line 44
    invoke-direct {v2, v3, v0, v1}, Lpi/j;-><init>(Lh8/b;Lr8/x;Ljava/util/concurrent/CountDownLatch;)V

    .line 45
    .line 46
    .line 47
    :try_start_0
    invoke-virtual {v3, v2}, Lh8/b;->b(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 52
    .line 53
    .line 54
    :goto_0
    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    const-wide/16 v2, 0x5

    .line 57
    .line 58
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    .line 60
    .line 61
    :catch_1
    :cond_0
    invoke-direct {p0}, Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;->readInstallReferrerFromPrefs()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
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
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public final getPushNotificationsRegistrationId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/appevents/AppEventsLoggerImpl;->access$getStaticLock$cp()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-static {}, Lcom/facebook/appevents/AppEventsLoggerImpl;->access$getPushNotificationsRegistrationIdField$cp()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final initializeLib(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lm8/r;->a:Lm8/r;

    .line 5
    .line 6
    invoke-static {}, Lm8/i0;->c()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p0, Lcom/facebook/appevents/AppEventsLoggerImpl;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/appevents/AppEventsLoggerImpl;-><init>(Landroid/content/Context;Ljava/lang/String;Lm8/a;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/facebook/appevents/AppEventsLoggerImpl;->access$getBackgroundExecutor$cp()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    new-instance v0, Lai/a;

    .line 26
    .line 27
    const/16 v1, 0x11

    .line 28
    .line 29
    invoke-direct {v0, v1, p1, p0}, Lai/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const-string p0, "Required value was null."

    .line 37
    .line 38
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method

.method public final onContextStop()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/facebook/appevents/AppEventQueue;->persistToDisk()V

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

.method public final setFlushBehavior(Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/facebook/appevents/AppEventsLoggerImpl;->access$getStaticLock$cp()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    invoke-static {p1}, Lcom/facebook/appevents/AppEventsLoggerImpl;->access$setFlushBehaviorField$cp(Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1
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
.end method

.method public final setInstallReferrer(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lm8/r;->b()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "com.facebook.sdk.appEventPreferences"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "install_referrer"

    .line 19
    .line 20
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
.end method

.method public final setPushNotificationsRegistrationId(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/facebook/appevents/AppEventsLoggerImpl;->access$getStaticLock$cp()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-static {}, Lcom/facebook/appevents/AppEventsLoggerImpl;->access$getPushNotificationsRegistrationIdField$cp()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v3, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    move v3, v1

    .line 24
    :goto_1
    if-eqz p1, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v4, v2

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    :goto_2
    move v4, v1

    .line 36
    :goto_3
    if-eqz v3, :cond_4

    .line 37
    .line 38
    if-eqz v4, :cond_4

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_4
    if-nez v3, :cond_5

    .line 42
    .line 43
    if-nez v4, :cond_5

    .line 44
    .line 45
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_4

    .line 50
    :cond_5
    move v1, v2

    .line 51
    :goto_4
    if-nez v1, :cond_6

    .line 52
    .line 53
    invoke-static {p1}, Lcom/facebook/appevents/AppEventsLoggerImpl;->access$setPushNotificationsRegistrationIdField$cp(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lcom/facebook/appevents/AppEventsLoggerImpl;

    .line 57
    .line 58
    invoke-static {}, Lm8/r;->b()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-direct {p1, v0, v1, v1}, Lcom/facebook/appevents/AppEventsLoggerImpl;-><init>(Landroid/content/Context;Ljava/lang/String;Lm8/a;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "fb_mobile_obtain_push_token"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/facebook/appevents/AppEventsLoggerImpl;->logEvent(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lcom/facebook/appevents/AppEventsLoggerImpl;->Companion:Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;->getFlushBehavior()Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v1, Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;->EXPLICIT_ONLY:Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    .line 78
    .line 79
    if-eq v0, v1, :cond_6

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/facebook/appevents/AppEventsLoggerImpl;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_5

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_6

    .line 87
    :cond_6
    :goto_5
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :goto_6
    monitor-exit p0

    .line 90
    throw p1
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
.end method
