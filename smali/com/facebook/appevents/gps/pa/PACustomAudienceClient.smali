.class public final Lcom/facebook/appevents/gps/pa/PACustomAudienceClient;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J#\u0010\t\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006H\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ%\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\r\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\r\u0010\nJ!\u0010\r\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\r\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0012R\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001aR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010 \u001a\u00020\u001f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010\"\u001a\u00020\u00068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u0012\u00a8\u0006#"
    }
    d2 = {
        "Lcom/facebook/appevents/gps/pa/PACustomAudienceClient;",
        "",
        "<init>",
        "()V",
        "Lak/c0;",
        "enable",
        "",
        "appId",
        "eventName",
        "joinCustomAudienceImpl",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "validateAndCreateCAName",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "joinCustomAudience",
        "Lcom/facebook/appevents/AppEvent;",
        "event",
        "(Ljava/lang/String;Lcom/facebook/appevents/AppEvent;)V",
        "TAG",
        "Ljava/lang/String;",
        "BUYER",
        "DELIMITER",
        "GPS_PREFIX",
        "EVENT_NAME_CONFIG_VERSION",
        "REPLACEMENT_STRING",
        "",
        "enabled",
        "Z",
        "isInitialized",
        "Landroid/adservices/customaudience/CustomAudienceManager;",
        "customAudienceManager",
        "Landroid/adservices/customaudience/CustomAudienceManager;",
        "Lcom/facebook/appevents/gps/GpsDebugLogger;",
        "gpsDebugLogger",
        "Lcom/facebook/appevents/gps/GpsDebugLogger;",
        "baseUri",
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
.field private static final BUYER:Ljava/lang/String; = "facebook.com"

.field private static final DELIMITER:Ljava/lang/String; = "@"

.field private static final EVENT_NAME_CONFIG_VERSION:Ljava/lang/String; = "1"

.field private static final GPS_PREFIX:Ljava/lang/String; = "gps"

.field public static final INSTANCE:Lcom/facebook/appevents/gps/pa/PACustomAudienceClient;

.field private static final REPLACEMENT_STRING:Ljava/lang/String; = "_removed_"

.field private static final TAG:Ljava/lang/String;

.field private static baseUri:Ljava/lang/String;

.field private static customAudienceManager:Landroid/adservices/customaudience/CustomAudienceManager;

.field private static enabled:Z

.field private static gpsDebugLogger:Lcom/facebook/appevents/gps/GpsDebugLogger;

.field private static isInitialized:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/appevents/gps/pa/PACustomAudienceClient;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/appevents/gps/pa/PACustomAudienceClient;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/appevents/gps/pa/PACustomAudienceClient;->INSTANCE:Lcom/facebook/appevents/gps/pa/PACustomAudienceClient;

    .line 7
    .line 8
    const-string v0, "Fledge: PACustomAudienceClient"

    .line 9
    .line 10
    sput-object v0, Lcom/facebook/appevents/gps/pa/PACustomAudienceClient;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
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

.method public static final access$getGpsDebugLogger$p()Lcom/facebook/appevents/gps/GpsDebugLogger;
    .locals 3

    .line 1
    sget-object v0, Lw8/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lcom/facebook/appevents/gps/pa/PACustomAudienceClient;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/gps/pa/PACustomAudienceClient;->gpsDebugLogger:Lcom/facebook/appevents/gps/GpsDebugLogger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-static {v1, v0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method

.method public static final access$getTAG$p()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lw8/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lcom/facebook/appevents/gps/pa/PACustomAudienceClient;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/gps/pa/PACustomAudienceClient;->TAG:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-static {v1, v0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method

.method public static final enable()V
    .locals 7

    .line 1
    const-string v0, "Failed to get CustomAudienceManager: "

    .line 2
    .line 3
    const-string v1, "https://www."

    .line 4
    .line 5
    sget-object v2, Lw8/a;->a:Ljava/util/Set;

    .line 6
    .line 7
    const-class v3, Lcom/facebook/appevents/gps/pa/PACustomAudienceClient;

    .line 8
    .line 9
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    const/4 v2, 0x1

    .line 18
    :try_start_0
    sput-boolean v2, Lcom/facebook/appevents/gps/pa/PACustomAudienceClient;->isInitialized:Z

    .line 19
    .line 20
    invoke-static {}, Lm8/r;->b()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    new-instance v5, Lcom/facebook/appevents/gps/GpsDebugLogger;

    .line 25
    .line 26
    invoke-direct {v5, v4}, Lcom/facebook/appevents/gps/GpsDebugLogger;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    sput-object v5, Lcom/facebook/appevents/gps/pa/PACustomAudienceClient;->gpsDebugLogger:Lcom/facebook/appevents/gps/GpsDebugLogger;

    .line 30
    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lm8/r;->r:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, "/privacy_sandbox/pa/logic"

    .line 42
    .line 43
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sput-object v1, Lcom/facebook/appevents/gps/pa/PACustomAudienceClient;->baseUri:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    :try_start_1
    invoke-static {v4}, Landroid/adservices/customaudience/CustomAudienceManager;->get(Landroid/content/Context;)Landroid/adservices/customaudience/CustomAudienceManager;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sput-object v4, Lcom/facebook/appevents/gps/pa/PACustomAudienceClient;->customAudienceManager:Landroid/adservices/customaudience/CustomAudienceManager;

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    sput-boolean v2, Lcom/facebook/appevents/gps/pa/PACustomAudienceClient;->enabled:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_5

    .line 66
    :catch_0
    move-exception v2

    .line 67
    goto :goto_1

    .line 68
    :catch_1
    move-exception v2

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    :goto_0
    move-object v4, v1

    .line 71
    goto :goto_3

    .line 72
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    sget-object v5, Lcom/facebook/appevents/gps/pa/PACustomAudienceClient;->TAG:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v6, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    sget-object v5, Lcom/facebook/appevents/gps/pa/PACustomAudienceClient;->TAG:Ljava/lang/String;

    .line 99
    .line 100
    new-instance v6, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    :goto_3
    sget-boolean v0, Lcom/facebook/appevents/gps/pa/PACustomAudienceClient;->enabled:Z

    .line 116
    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    sget-object v0, Lcom/facebook/appevents/gps/pa/PACustomAudienceClient;->gpsDebugLogger:Lcom/facebook/appevents/gps/GpsDebugLogger;

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    const-string v1, "gps_pa_failed"

    .line 124
    .line 125
    new-instance v2, Landroid/os/Bundle;

    .line 126
    .line 127
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v5, "gps_pa_failed_reason"

    .line 131
    .line 132
    invoke-virtual {v2, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Lcom/facebook/appevents/gps/GpsDebugLogger;->log(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_2
    const-string v0, "gpsDebugLogger"

    .line 140
    .line 141
    invoke-static {v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    :cond_3
    :goto_4
    return-void

    .line 146
    :goto_5
    invoke-static {v3, v0}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    return-void
    .line 150
.end method

.method private final joinCustomAudienceImpl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    const-string v0, "?bidding"

    .line 2
    .line 3
    const-string v1, "?trusted_bidding"

    .line 4
    .line 5
    const-string v2, "/ad"

    .line 6
    .line 7
    const-string v3, "gps_pa_failed_reason"

    .line 8
    .line 9
    const-string v4, "gps_pa_failed"

    .line 10
    .line 11
    const-string v5, "gpsDebugLogger"

    .line 12
    .line 13
    const-string v6, "Failed to join Custom Audience: "

    .line 14
    .line 15
    sget-object v7, Lw8/a;->a:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v7, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/appevents/gps/pa/PACustomAudienceClient;->validateAndCreateCAName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_1
    const/4 v7, 0x0

    .line 34
    :try_start_1
    new-instance v8, Lcom/facebook/appevents/gps/pa/PACustomAudienceClient$joinCustomAudienceImpl$callback$1;

    .line 35
    .line 36
    invoke-direct {v8}, Lcom/facebook/appevents/gps/pa/PACustomAudienceClient$joinCustomAudienceImpl$callback$1;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v9, Landroid/adservices/common/AdData$Builder;

    .line 40
    .line 41
    new-instance v9, Landroid/adservices/common/AdData$Builder;

    .line 42
    .line 43
    invoke-direct {v9}, Landroid/adservices/common/AdData$Builder;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v10, Lcom/facebook/appevents/gps/pa/PACustomAudienceClient;->baseUri:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    const-string v11, "baseUri"

    .line 49
    .line 50
    if-eqz v10, :cond_5

    .line 51
    .line 52
    :try_start_2
    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9, v2}, Landroid/adservices/common/AdData$Builder;->setRenderUri(Landroid/net/Uri;)Landroid/adservices/common/AdData$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v9, "{\'isRealAd\': false}"

    .line 68
    .line 69
    invoke-virtual {v2, v9}, Landroid/adservices/common/AdData$Builder;->setMetadata(Ljava/lang/String;)Landroid/adservices/common/AdData$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Landroid/adservices/common/AdData$Builder;->build()Landroid/adservices/common/AdData;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v9, Landroid/adservices/customaudience/TrustedBiddingData$Builder;

    .line 81
    .line 82
    new-instance v9, Landroid/adservices/customaudience/TrustedBiddingData$Builder;

    .line 83
    .line 84
    invoke-direct {v9}, Landroid/adservices/customaudience/TrustedBiddingData$Builder;-><init>()V

    .line 85
    .line 86
    .line 87
    sget-object v10, Lcom/facebook/appevents/gps/pa/PACustomAudienceClient;->baseUri:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v10, :cond_4

    .line 90
    .line 91
    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v1}, Landroid/adservices/customaudience/TrustedBiddingData$Builder;->setTrustedBiddingUri(Landroid/net/Uri;)Landroid/adservices/customaudience/TrustedBiddingData$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v9, ""

    .line 107
    .line 108
    invoke-static {v9}, Landroid/support/v4/media/session/a;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-virtual {v1, v9}, Landroid/adservices/customaudience/TrustedBiddingData$Builder;->setTrustedBiddingKeys(Ljava/util/List;)Landroid/adservices/customaudience/TrustedBiddingData$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Landroid/adservices/customaudience/TrustedBiddingData$Builder;->build()Landroid/adservices/customaudience/TrustedBiddingData;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance v9, Landroid/adservices/customaudience/CustomAudience$Builder;

    .line 124
    .line 125
    new-instance v9, Landroid/adservices/customaudience/CustomAudience$Builder;

    .line 126
    .line 127
    invoke-direct {v9}, Landroid/adservices/customaudience/CustomAudience$Builder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9, p2}, Landroid/adservices/customaudience/CustomAudience$Builder;->setName(Ljava/lang/String;)Landroid/adservices/customaudience/CustomAudience$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    const-string v9, "facebook.com"

    .line 135
    .line 136
    invoke-static {v9}, Landroid/adservices/common/AdTechIdentifier;->fromString(Ljava/lang/String;)Landroid/adservices/common/AdTechIdentifier;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {p2, v9}, Landroid/adservices/customaudience/CustomAudience$Builder;->setBuyer(Landroid/adservices/common/AdTechIdentifier;)Landroid/adservices/customaudience/CustomAudience$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    new-instance v9, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    sget-object v10, Lcom/facebook/appevents/gps/pa/PACustomAudienceClient;->baseUri:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v10, :cond_3

    .line 152
    .line 153
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v10, "?daily&app_id="

    .line 157
    .line 158
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, p1}, Landroid/adservices/customaudience/CustomAudience$Builder;->setDailyUpdateUri(Landroid/net/Uri;)Landroid/adservices/customaudience/CustomAudience$Builder;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    sget-object p2, Lcom/facebook/appevents/gps/pa/PACustomAudienceClient;->baseUri:Ljava/lang/String;

    .line 180
    .line 181
    if-eqz p2, :cond_2

    .line 182
    .line 183
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, p2}, Landroid/adservices/customaudience/CustomAudience$Builder;->setBiddingLogicUri(Landroid/net/Uri;)Landroid/adservices/customaudience/CustomAudience$Builder;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1, v1}, Landroid/adservices/customaudience/CustomAudience$Builder;->setTrustedBiddingData(Landroid/adservices/customaudience/TrustedBiddingData;)Landroid/adservices/customaudience/CustomAudience$Builder;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const-string p2, "{}"

    .line 203
    .line 204
    invoke-static {p2}, Landroid/adservices/common/AdSelectionSignals;->fromString(Ljava/lang/String;)Landroid/adservices/common/AdSelectionSignals;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-virtual {p1, p2}, Landroid/adservices/customaudience/CustomAudience$Builder;->setUserBiddingSignals(Landroid/adservices/common/AdSelectionSignals;)Landroid/adservices/customaudience/CustomAudience$Builder;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-static {v2}, Landroid/support/v4/media/session/a;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-virtual {p1, p2}, Landroid/adservices/customaudience/CustomAudience$Builder;->setAds(Ljava/util/List;)Landroid/adservices/customaudience/CustomAudience$Builder;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1}, Landroid/adservices/customaudience/CustomAudience$Builder;->build()Landroid/adservices/customaudience/CustomAudience;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    new-instance p2, Landroid/adservices/customaudience/JoinCustomAudienceRequest$Builder;

    .line 228
    .line 229
    new-instance p2, Landroid/adservices/customaudience/JoinCustomAudienceRequest$Builder;

    .line 230
    .line 231
    invoke-direct {p2}, Landroid/adservices/customaudience/JoinCustomAudienceRequest$Builder;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2, p1}, Landroid/adservices/customaudience/JoinCustomAudienceRequest$Builder;->setCustomAudience(Landroid/adservices/customaudience/CustomAudience;)Landroid/adservices/customaudience/JoinCustomAudienceRequest$Builder;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p1}, Landroid/adservices/customaudience/JoinCustomAudienceRequest$Builder;->build()Landroid/adservices/customaudience/JoinCustomAudienceRequest;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    sget-object p2, Lcom/facebook/appevents/gps/pa/PACustomAudienceClient;->customAudienceManager:Landroid/adservices/customaudience/CustomAudienceManager;

    .line 246
    .line 247
    if-eqz p2, :cond_7

    .line 248
    .line 249
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {p2, p1, v0, v8}, Landroid/adservices/customaudience/CustomAudienceManager;->joinCustomAudience(Landroid/adservices/customaudience/JoinCustomAudienceRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :catchall_0
    move-exception p1

    .line 258
    goto :goto_3

    .line 259
    :catch_0
    move-exception p1

    .line 260
    goto :goto_0

    .line 261
    :catch_1
    move-exception p1

    .line 262
    goto :goto_1

    .line 263
    :cond_2
    invoke-static {v11}, Lkotlin/jvm/internal/m;->h(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v7

    .line 267
    :cond_3
    invoke-static {v11}, Lkotlin/jvm/internal/m;->h(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v7

    .line 271
    :cond_4
    invoke-static {v11}, Lkotlin/jvm/internal/m;->h(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v7

    .line 275
    :cond_5
    invoke-static {v11}, Lkotlin/jvm/internal/m;->h(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 279
    :goto_0
    :try_start_3
    sget-object p2, Lcom/facebook/appevents/gps/pa/PACustomAudienceClient;->TAG:Ljava/lang/String;

    .line 280
    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    sget-object p2, Lcom/facebook/appevents/gps/pa/PACustomAudienceClient;->gpsDebugLogger:Lcom/facebook/appevents/gps/GpsDebugLogger;

    .line 297
    .line 298
    if-eqz p2, :cond_6

    .line 299
    .line 300
    new-instance v0, Landroid/os/Bundle;

    .line 301
    .line 302
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p2, v4, v0}, Lcom/facebook/appevents/gps/GpsDebugLogger;->log(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 313
    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_6
    invoke-static {v5}, Lkotlin/jvm/internal/m;->h(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v7

    .line 320
    :goto_1
    sget-object p2, Lcom/facebook/appevents/gps/pa/PACustomAudienceClient;->TAG:Ljava/lang/String;

    .line 321
    .line 322
    new-instance v0, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    sget-object p2, Lcom/facebook/appevents/gps/pa/PACustomAudienceClient;->gpsDebugLogger:Lcom/facebook/appevents/gps/GpsDebugLogger;

    .line 338
    .line 339
    if-eqz p2, :cond_8

    .line 340
    .line 341
    new-instance v0, Landroid/os/Bundle;

    .line 342
    .line 343
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p2, v4, v0}, Lcom/facebook/appevents/gps/GpsDebugLogger;->log(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 354
    .line 355
    .line 356
    :cond_7
    :goto_2
    return-void

    .line 357
    :cond_8
    invoke-static {v5}, Lkotlin/jvm/internal/m;->h(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 361
    :goto_3
    invoke-static {p0, p1}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 362
    .line 363
    .line 364
    return-void
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

.method private final validateAndCreateCAName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

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
    goto :goto_0

    .line 11
    :cond_0
    if-eqz p1, :cond_3

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    :try_start_0
    const-string v0, "_removed_"

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    const-string v0, "gps"

    .line 25
    .line 26
    invoke-static {p2, v0}, Lxk/o;->A(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    const/16 v0, 0x3e8

    .line 38
    .line 39
    int-to-long v4, v0

    .line 40
    div-long/2addr v2, v4

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 p1, 0x40

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, "@1"

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    return-object p0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    invoke-static {p0, p1}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_0
    return-object v1
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
.end method


# virtual methods
.method public final joinCustomAudience(Ljava/lang/String;Lcom/facebook/appevents/AppEvent;)V
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
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    :try_start_0
    sget-boolean v0, Lcom/facebook/appevents/gps/pa/PACustomAudienceClient;->isInitialized:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lcom/facebook/appevents/gps/pa/PACustomAudienceClient;->enable()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_3

    .line 20
    :cond_1
    :goto_0
    sget-boolean v0, Lcom/facebook/appevents/gps/pa/PACustomAudienceClient;->enabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    const/4 v0, 0x0

    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    :try_start_1
    invoke-virtual {p2}, Lcom/facebook/appevents/AppEvent;->getJSONObject()Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    const-string v1, "_eventName"

    .line 35
    .line 36
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    :try_start_2
    sget-object p2, Lcom/facebook/appevents/gps/pa/PACustomAudienceClient;->TAG:Ljava/lang/String;

    .line 42
    .line 43
    const-string v1, "Failed to get event name from event."

    .line 44
    .line 45
    invoke-static {p2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_1
    invoke-direct {p0, p1, v0}, Lcom/facebook/appevents/gps/pa/PACustomAudienceClient;->joinCustomAudienceImpl(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    .line 50
    .line 51
    :goto_2
    return-void

    .line 52
    :goto_3
    invoke-static {p0, p1}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-void
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
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method public final joinCustomAudience(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 56
    sget-object v0, Lw8/a;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 57
    :cond_0
    :try_start_0
    sget-boolean v0, Lcom/facebook/appevents/gps/pa/PACustomAudienceClient;->isInitialized:Z

    if-nez v0, :cond_1

    .line 58
    invoke-static {}, Lcom/facebook/appevents/gps/pa/PACustomAudienceClient;->enable()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 59
    :cond_1
    :goto_0
    sget-boolean v0, Lcom/facebook/appevents/gps/pa/PACustomAudienceClient;->enabled:Z

    if-nez v0, :cond_2

    :goto_1
    return-void

    .line 60
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/facebook/appevents/gps/pa/PACustomAudienceClient;->joinCustomAudienceImpl(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 61
    :goto_2
    invoke-static {p0, p1}, Lw8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
