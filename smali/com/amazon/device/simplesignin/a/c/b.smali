.class public Lcom/amazon/device/simplesignin/a/c/b;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/amazon/device/simplesignin/a/b;


# static fields
.field private static final a:Ljava/lang/String; = "b"

.field private static final b:Ljava/lang/String; = "com.amazon.sdktestclient"

.field private static final c:Ljava/lang/String; = "com.amazon.sdktestclient.command.CommandBroker"


# direct methods
.method public constructor <init>()V
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

.method private a(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 227
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 228
    new-instance p1, Landroid/content/ComponentName;

    const-string v0, "com.amazon.sdktestclient"

    const-string v1, "com.amazon.sdktestclient.command.CommandBroker"

    invoke-direct {p1, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object p0
.end method

.method private a(Landroid/content/Intent;)Lcom/amazon/device/simplesignin/model/response/GetUserAndLinksResponse;
    .locals 2

    .line 213
    new-instance p0, Lcom/amazon/device/simplesignin/model/response/GetUserAndLinksResponse;

    invoke-direct {p0}, Lcom/amazon/device/simplesignin/model/response/GetUserAndLinksResponse;-><init>()V

    .line 214
    :try_start_0
    const-string v0, "getUserAndLinksOutput"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 215
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 216
    const-string p1, "requestId"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 217
    new-instance v1, Lcom/amazon/device/simplesignin/model/RequestId;

    invoke-direct {v1, p1}, Lcom/amazon/device/simplesignin/model/RequestId;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/amazon/device/simplesignin/model/response/GetUserAndLinksResponse;->setRequestId(Lcom/amazon/device/simplesignin/model/RequestId;)V

    .line 218
    const-string p1, "status"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 219
    invoke-static {p1}, Lcom/amazon/device/simplesignin/model/RequestStatus;->valueOf(Ljava/lang/String;)Lcom/amazon/device/simplesignin/model/RequestStatus;

    move-result-object p1

    .line 220
    invoke-virtual {p0, p1}, Lcom/amazon/device/simplesignin/model/response/GetUserAndLinksResponse;->setRequestStatus(Lcom/amazon/device/simplesignin/model/RequestStatus;)V

    .line 221
    sget-object v1, Lcom/amazon/device/simplesignin/model/RequestStatus;->SUCCESSFUL:Lcom/amazon/device/simplesignin/model/RequestStatus;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p0

    .line 222
    :cond_0
    const-string p1, "ssi_amazonDirectedId"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 223
    invoke-virtual {p0, p1}, Lcom/amazon/device/simplesignin/model/response/GetUserAndLinksResponse;->setAmazonUserId(Ljava/lang/String;)V

    .line 224
    const-string v1, "ssi_links"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 225
    invoke-static {p1, v0}, Lcom/amazon/device/simplesignin/a/d/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/device/simplesignin/model/response/GetUserAndLinksResponse;->setLinks(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 226
    sget-object v0, Lcom/amazon/device/simplesignin/a/c/b;->a:Ljava/lang/String;

    const-string v1, "Exception while parsing GetUserAndLinks response"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object p0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 176
    sget-object v0, Lcom/amazon/device/simplesignin/a/c/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(Ljava/lang/Object;)V
    .locals 3

    .line 230
    invoke-static {}, Lcom/amazon/device/simplesignin/a/c;->a()Lcom/amazon/device/simplesignin/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/simplesignin/a/c;->c()Landroid/content/Context;

    move-result-object v0

    .line 231
    invoke-static {}, Lcom/amazon/device/simplesignin/a/c;->a()Lcom/amazon/device/simplesignin/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/device/simplesignin/a/c;->d()Lcom/amazon/device/simplesignin/ISimpleSignInResponseHandler;

    move-result-object v1

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 232
    :cond_0
    new-instance v2, Lcom/amazon/device/simplesignin/a/c/b$1;

    invoke-direct {v2, p0, p1, v1}, Lcom/amazon/device/simplesignin/a/c/b$1;-><init>(Lcom/amazon/device/simplesignin/a/c/b;Ljava/lang/Object;Lcom/amazon/device/simplesignin/ISimpleSignInResponseHandler;)V

    .line 233
    new-instance p0, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 234
    :cond_1
    :goto_0
    sget-object p0, Lcom/amazon/device/simplesignin/a/c/b;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ISimpleSignInResponseHandler is not set. Dropping response: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private b(Landroid/content/Intent;)Lcom/amazon/device/simplesignin/model/response/RecordMetricsEventResponse;
    .locals 2

    .line 1
    new-instance p0, Lcom/amazon/device/simplesignin/model/response/RecordMetricsEventResponse;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/amazon/device/simplesignin/model/response/RecordMetricsEventResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v0, "recordMetricsEventOutput"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "requestId"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v1, Lcom/amazon/device/simplesignin/model/RequestId;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Lcom/amazon/device/simplesignin/model/RequestId;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/amazon/device/simplesignin/model/response/RecordMetricsEventResponse;->setRequestId(Lcom/amazon/device/simplesignin/model/RequestId;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "status"

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lcom/amazon/device/simplesignin/model/RequestStatus;->valueOf(Ljava/lang/String;)Lcom/amazon/device/simplesignin/model/RequestStatus;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lcom/amazon/device/simplesignin/model/response/RecordMetricsEventResponse;->setRequestStatus(Lcom/amazon/device/simplesignin/model/RequestStatus;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcom/amazon/device/simplesignin/model/RequestStatus;->SUCCESSFUL:Lcom/amazon/device/simplesignin/model/RequestStatus;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    sget-object v0, Lcom/amazon/device/simplesignin/a/c/b;->a:Ljava/lang/String;

    .line 52
    .line 53
    const-string v1, "Exception while parsing RecordMetricsEvent response"

    .line 54
    .line 55
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    return-object p0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method private c(Landroid/content/Intent;)Lcom/amazon/device/simplesignin/model/response/LinkUserAccountResponse;
    .locals 3

    .line 1
    const-string p0, "SimpleSignInService : linkUserAccountOutput "

    .line 2
    .line 3
    new-instance v0, Lcom/amazon/device/simplesignin/model/response/LinkUserAccountResponse;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/amazon/device/simplesignin/model/response/LinkUserAccountResponse;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v1, "linkUserAccountOutput"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Lcom/amazon/device/simplesignin/a/c/b;->a:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    new-instance p0, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "requestId"

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v1, Lcom/amazon/device/simplesignin/model/RequestId;

    .line 43
    .line 44
    invoke-direct {v1, p1}, Lcom/amazon/device/simplesignin/model/RequestId;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/amazon/device/simplesignin/model/response/LinkUserAccountResponse;->setRequestId(Lcom/amazon/device/simplesignin/model/RequestId;)V

    .line 48
    .line 49
    .line 50
    const-string p1, "status"

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lcom/amazon/device/simplesignin/model/RequestStatus;->valueOf(Ljava/lang/String;)Lcom/amazon/device/simplesignin/model/RequestStatus;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Lcom/amazon/device/simplesignin/model/response/LinkUserAccountResponse;->setRequestStatus(Lcom/amazon/device/simplesignin/model/RequestStatus;)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lcom/amazon/device/simplesignin/model/RequestStatus;->SUCCESSFUL:Lcom/amazon/device/simplesignin/model/RequestStatus;

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_0

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_0
    const-string p1, "ssi_successCode"

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object v1, Lcom/amazon/device/simplesignin/model/response/LinkUserAccountResponse$SuccessCode;->ConsentDenied:Lcom/amazon/device/simplesignin/model/response/LinkUserAccountResponse$SuccessCode;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/amazon/device/simplesignin/model/response/LinkUserAccountResponse$SuccessCode;->valueOf(Ljava/lang/String;)Lcom/amazon/device/simplesignin/model/response/LinkUserAccountResponse$SuccessCode;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_1

    .line 89
    .line 90
    const-string v1, "ssi_linkId"

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v0, p0}, Lcom/amazon/device/simplesignin/model/response/LinkUserAccountResponse;->setLinkId(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catch_0
    move-exception p0

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/amazon/device/simplesignin/model/response/LinkUserAccountResponse$SuccessCode;->valueOf(Ljava/lang/String;)Lcom/amazon/device/simplesignin/model/response/LinkUserAccountResponse$SuccessCode;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {v0, p0}, Lcom/amazon/device/simplesignin/model/response/LinkUserAccountResponse;->setSuccessCode(Lcom/amazon/device/simplesignin/model/response/LinkUserAccountResponse$SuccessCode;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :goto_1
    sget-object p1, Lcom/amazon/device/simplesignin/a/c/b;->a:Ljava/lang/String;

    .line 111
    .line 112
    const-string v1, "Exception while parsing LinkUserAccount response"

    .line 113
    .line 114
    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 115
    .line 116
    .line 117
    return-object v0
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

.method private d(Landroid/content/Intent;)Lcom/amazon/device/simplesignin/model/response/ShowLoginSelectionResponse;
    .locals 3

    .line 1
    const-string p0, "SimpleSignInService : loginSelectionOutput "

    .line 2
    .line 3
    new-instance v0, Lcom/amazon/device/simplesignin/model/response/ShowLoginSelectionResponse;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/amazon/device/simplesignin/model/response/ShowLoginSelectionResponse;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v1, "showLoginSelectionOutput"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Lcom/amazon/device/simplesignin/a/c/b;->a:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    new-instance p0, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "requestId"

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v1, Lcom/amazon/device/simplesignin/model/RequestId;

    .line 43
    .line 44
    invoke-direct {v1, p1}, Lcom/amazon/device/simplesignin/model/RequestId;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/amazon/device/simplesignin/model/response/ShowLoginSelectionResponse;->setRequestId(Lcom/amazon/device/simplesignin/model/RequestId;)V

    .line 48
    .line 49
    .line 50
    const-string p1, "status"

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lcom/amazon/device/simplesignin/model/RequestStatus;->valueOf(Ljava/lang/String;)Lcom/amazon/device/simplesignin/model/RequestStatus;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Lcom/amazon/device/simplesignin/model/response/ShowLoginSelectionResponse;->setRequestStatus(Lcom/amazon/device/simplesignin/model/RequestStatus;)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lcom/amazon/device/simplesignin/model/RequestStatus;->SUCCESSFUL:Lcom/amazon/device/simplesignin/model/RequestStatus;

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const-string p1, "ssi_userSelection"

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object v1, Lcom/amazon/device/simplesignin/model/response/ShowLoginSelectionResponse$UserSelection;->LoginSelected:Lcom/amazon/device/simplesignin/model/response/ShowLoginSelectionResponse$UserSelection;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_1

    .line 89
    .line 90
    sget-object p0, Lcom/amazon/device/simplesignin/model/response/ShowLoginSelectionResponse$UserSelection;->ManualSignIn:Lcom/amazon/device/simplesignin/model/response/ShowLoginSelectionResponse$UserSelection;

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Lcom/amazon/device/simplesignin/model/response/ShowLoginSelectionResponse;->setUserSelection(Lcom/amazon/device/simplesignin/model/response/ShowLoginSelectionResponse$UserSelection;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :catch_0
    move-exception p0

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    const-string p1, "ssi_selectedId"

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-eqz p0, :cond_2

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/amazon/device/simplesignin/model/response/ShowLoginSelectionResponse;->setUserSelection(Lcom/amazon/device/simplesignin/model/response/ShowLoginSelectionResponse$UserSelection;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p0}, Lcom/amazon/device/simplesignin/model/response/ShowLoginSelectionResponse;->setLinkId(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    :cond_2
    :goto_0
    return-object v0

    .line 113
    :goto_1
    sget-object p1, Lcom/amazon/device/simplesignin/a/c/b;->a:Ljava/lang/String;

    .line 114
    .line 115
    const-string v1, "Exception while parsing LinkUserAccount response"

    .line 116
    .line 117
    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 118
    .line 119
    .line 120
    sget-object p0, Lcom/amazon/device/simplesignin/model/response/ShowLoginSelectionResponse$UserSelection;->ManualSignIn:Lcom/amazon/device/simplesignin/model/response/ShowLoginSelectionResponse$UserSelection;

    .line 121
    .line 122
    invoke-virtual {v0, p0}, Lcom/amazon/device/simplesignin/model/response/ShowLoginSelectionResponse;->setUserSelection(Lcom/amazon/device/simplesignin/model/response/ShowLoginSelectionResponse$UserSelection;)V

    .line 123
    .line 124
    .line 125
    return-object v0
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 200
    new-instance p1, Landroid/content/ComponentName;

    const-string v0, "com.amazon.sdktestclient"

    const-string v1, "com.amazon.sdktestclient.command.CommandBroker"

    invoke-direct {p1, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 202
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "responseType"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 203
    const-string v0, "com.amazon.testclient.simplesignin.getUserAndLinks"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    invoke-direct {p0, p2}, Lcom/amazon/device/simplesignin/a/c/b;->a(Landroid/content/Intent;)Lcom/amazon/device/simplesignin/model/response/GetUserAndLinksResponse;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazon/device/simplesignin/a/c/b;->a(Ljava/lang/Object;)V

    return-void

    .line 205
    :cond_0
    const-string v0, "com.amazon.testclient.simplesignin.linkUserAccount"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 206
    invoke-direct {p0, p2}, Lcom/amazon/device/simplesignin/a/c/b;->c(Landroid/content/Intent;)Lcom/amazon/device/simplesignin/model/response/LinkUserAccountResponse;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazon/device/simplesignin/a/c/b;->a(Ljava/lang/Object;)V

    return-void

    .line 207
    :cond_1
    const-string v0, "com.amazon.testclient.simplesignin.showLoginSelection"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 208
    invoke-direct {p0, p2}, Lcom/amazon/device/simplesignin/a/c/b;->d(Landroid/content/Intent;)Lcom/amazon/device/simplesignin/model/response/ShowLoginSelectionResponse;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazon/device/simplesignin/a/c/b;->a(Ljava/lang/Object;)V

    return-void

    .line 209
    :cond_2
    const-string v0, "com.amazon.testclient.simplesignin.recordmetricsevent"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 210
    invoke-direct {p0, p2}, Lcom/amazon/device/simplesignin/a/c/b;->b(Landroid/content/Intent;)Lcom/amazon/device/simplesignin/model/response/RecordMetricsEventResponse;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazon/device/simplesignin/a/c/b;->a(Ljava/lang/Object;)V

    return-void

    .line 211
    :cond_3
    sget-object p0, Lcom/amazon/device/simplesignin/a/c/b;->a:Ljava/lang/String;

    const-string p1, "Unknown response type received."

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 212
    sget-object p1, Lcom/amazon/device/simplesignin/a/c/b;->a:Ljava/lang/String;

    const-string p2, "Error handling response."

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public a(Lcom/amazon/device/simplesignin/model/RequestId;Lcom/amazon/device/simplesignin/model/request/LinkUserAccountRequest;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/amazon/device/simplesignin/a/c/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Handling linkUserAccount sandbox request."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/amazon/device/simplesignin/a/c;->a()Lcom/amazon/device/simplesignin/a/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/amazon/device/simplesignin/a/c;->c()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "requestId"

    .line 22
    .line 23
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string p1, "packageName"

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string p1, "sdkVersion"

    .line 36
    .line 37
    const-string v2, "1.0.0"

    .line 38
    .line 39
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string p1, "ssi_partnerUserId"

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/amazon/device/simplesignin/model/request/LinkUserAccountRequest;->getPartnerUserId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string p1, "ssi_identityProviderName"

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/amazon/device/simplesignin/model/request/LinkUserAccountRequest;->getIdentityProviderName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    const-string p1, "ssi_userLoginName"

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/amazon/device/simplesignin/model/request/LinkUserAccountRequest;->getUserLoginName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    new-instance p1, Lorg/json/JSONObject;

    .line 70
    .line 71
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v2, "token"

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/amazon/device/simplesignin/model/request/LinkUserAccountRequest;->getLinkToken()Lcom/amazon/device/simplesignin/model/Token;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Lcom/amazon/device/simplesignin/model/Token;->getToken()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    const-string v2, "schema"

    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/amazon/device/simplesignin/model/request/LinkUserAccountRequest;->getLinkToken()Lcom/amazon/device/simplesignin/model/Token;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Lcom/amazon/device/simplesignin/model/Token;->getSchema()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    const-string v2, "ssi_linkToken"

    .line 101
    .line 102
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    const-string p1, "ssi_linkSigningKey"

    .line 110
    .line 111
    invoke-virtual {p2}, Lcom/amazon/device/simplesignin/model/request/LinkUserAccountRequest;->getLinkSigningKey()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    new-instance p1, Landroid/os/Bundle;

    .line 119
    .line 120
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string p2, "linkUserAccountInput"

    .line 124
    .line 125
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p1, p2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string p2, "com.amazon.testclient.simplesignin.linkUserAccount"

    .line 133
    .line 134
    invoke-direct {p0, p2}, Lcom/amazon/device/simplesignin/a/c/b;->a(Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    const/high16 p2, 0x10000000

    .line 139
    .line 140
    invoke-virtual {p0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :catch_0
    move-exception p0

    .line 151
    sget-object p1, Lcom/amazon/device/simplesignin/a/c/b;->a:Ljava/lang/String;

    .line 152
    .line 153
    const-string p2, "Unable to create linkToken json"

    .line 154
    .line 155
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    invoke-static {p2, p0}, Lv5/m;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    return-void
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

.method public a(Lcom/amazon/device/simplesignin/model/RequestId;Lcom/amazon/device/simplesignin/model/request/SSIEventRequest;)V
    .locals 4

    .line 190
    invoke-static {}, Lcom/amazon/device/simplesignin/a/c;->a()Lcom/amazon/device/simplesignin/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/simplesignin/a/c;->c()Landroid/content/Context;

    move-result-object v0

    .line 191
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 192
    const-string v2, "ssi_metrics_event"

    invoke-virtual {p2}, Lcom/amazon/device/simplesignin/model/request/SSIEventRequest;->getEvent()Lcom/amazon/device/simplesignin/model/SSIEvent;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    const-string v2, "ssi_metrics_event_timestamp"

    invoke-virtual {p2}, Lcom/amazon/device/simplesignin/model/request/SSIEventRequest;->getEpochTimestamp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    invoke-virtual {p2}, Lcom/amazon/device/simplesignin/model/request/SSIEventRequest;->getFailureReason()Lcom/amazon/device/simplesignin/model/FailureReason;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 195
    const-string v2, "ssi_metrics_event_failure_reason"

    invoke-virtual {p2}, Lcom/amazon/device/simplesignin/model/request/SSIEventRequest;->getFailureReason()Lcom/amazon/device/simplesignin/model/FailureReason;

    move-result-object p2

    invoke-virtual {p2}, Lcom/amazon/device/simplesignin/model/FailureReason;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 196
    :cond_0
    :goto_0
    const-string p2, "com.amazon.testclient.simplesignin.recordmetricsevent"

    invoke-direct {p0, p2}, Lcom/amazon/device/simplesignin/a/c/b;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const/high16 p2, 0x10000000

    .line 197
    invoke-virtual {p0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 198
    invoke-virtual {v0, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 199
    :goto_1
    sget-object p2, Lcom/amazon/device/simplesignin/a/c/b;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error in preparing recordMetricEventInput for requestId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public a(Lcom/amazon/device/simplesignin/model/RequestId;Ljava/lang/String;)V
    .locals 3

    .line 162
    sget-object v0, Lcom/amazon/device/simplesignin/a/c/b;->a:Ljava/lang/String;

    const-string v1, "Handling getUserAndLinks sandbox request."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    invoke-static {}, Lcom/amazon/device/simplesignin/a/c;->a()Lcom/amazon/device/simplesignin/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/simplesignin/a/c;->c()Landroid/content/Context;

    move-result-object v0

    .line 164
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 165
    const-string v2, "requestId"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    const-string p1, "packageName"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    const-string p1, "sdkVersion"

    const-string v2, "1.0.0"

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    const-string p1, "ssi_identityProviderName"

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 170
    const-string p2, "getUserAndLinksInput"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    const-string p2, "com.amazon.testclient.simplesignin.getUserAndLinks"

    invoke-direct {p0, p2}, Lcom/amazon/device/simplesignin/a/c/b;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const/high16 p2, 0x10000000

    .line 172
    invoke-virtual {p0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 173
    invoke-virtual {p0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 174
    invoke-virtual {v0, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 175
    :catch_0
    sget-object p0, Lcom/amazon/device/simplesignin/a/c/b;->a:Ljava/lang/String;

    const-string p1, "Error in preparing getUserAndLinksInput."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(Lcom/amazon/device/simplesignin/model/RequestId;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/device/simplesignin/model/RequestId;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 177
    sget-object v0, Lcom/amazon/device/simplesignin/a/c/b;->a:Ljava/lang/String;

    const-string v1, "Handling showLoginSelection sandbox request."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    invoke-static {}, Lcom/amazon/device/simplesignin/a/c;->a()Lcom/amazon/device/simplesignin/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/simplesignin/a/c;->c()Landroid/content/Context;

    move-result-object v0

    .line 179
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 180
    const-string v2, "requestId"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    const-string p1, "packageName"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    const-string p1, "sdkVersion"

    const-string v2, "1.0.0"

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    const-string p1, "com.amazon.testclient.simplesignin.showLoginSelection"

    invoke-direct {p0, p1}, Lcom/amazon/device/simplesignin/a/c/b;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    .line 184
    const-string p1, "showLoginSelectionInput"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    const-string p1, "ssi_LoginNamesMap"

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 186
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 187
    invoke-virtual {v0, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 188
    sget-object p1, Lcom/amazon/device/simplesignin/a/c/b;->a:Ljava/lang/String;

    const-string p2, "Unable to create showLoginSelection Input"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    const-string p1, "Unable to create showLoginSelection input json"

    invoke-static {p1, p0}, Lv5/m;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
