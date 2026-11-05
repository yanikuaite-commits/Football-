.class public Lcom/amazon/device/simplesignin/a/c;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field private static a:Ljava/lang/String; = "c"

.field private static final b:Lcom/amazon/device/simplesignin/a/c;

.field private static final c:Ljava/lang/IllegalStateException;


# instance fields
.field private d:Landroid/content/Context;

.field private e:Lcom/amazon/device/simplesignin/ISimpleSignInResponseHandler;

.field private f:Lcom/amazon/device/simplesignin/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/amazon/device/simplesignin/a/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amazon/device/simplesignin/a/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/amazon/device/simplesignin/a/c;->b:Lcom/amazon/device/simplesignin/a/c;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Simple Sign-In SDK not initialized. To initialize and register responseHandler, call SimpleSignInService.registerResponseHandler()"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/amazon/device/simplesignin/a/c;->c:Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    return-void
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

.method public static a()Lcom/amazon/device/simplesignin/a/c;
    .locals 1

    .line 81
    sget-object v0, Lcom/amazon/device/simplesignin/a/c;->b:Lcom/amazon/device/simplesignin/a/c;

    return-object v0
.end method

.method private b(Lcom/amazon/device/simplesignin/model/request/LinkUserAccountRequest;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/amazon/device/simplesignin/model/request/LinkUserAccountRequest;->getPartnerUserId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "partnerUserId"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/amazon/a/a/o/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/amazon/device/simplesignin/model/request/LinkUserAccountRequest;->getIdentityProviderName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "identityProviderName"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/amazon/a/a/o/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/amazon/device/simplesignin/model/request/LinkUserAccountRequest;->getLinkToken()Lcom/amazon/device/simplesignin/model/Token;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "linkToken"

    .line 24
    .line 25
    invoke-static {p0, v0}, Lcom/amazon/a/a/o/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/amazon/device/simplesignin/model/request/LinkUserAccountRequest;->getLinkToken()Lcom/amazon/device/simplesignin/model/Token;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lcom/amazon/device/simplesignin/model/Token;->getToken()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v0, "linkToken.token"

    .line 37
    .line 38
    invoke-static {p0, v0}, Lcom/amazon/a/a/o/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/amazon/device/simplesignin/model/request/LinkUserAccountRequest;->getLinkToken()Lcom/amazon/device/simplesignin/model/Token;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lcom/amazon/device/simplesignin/model/Token;->getSchema()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v0, "linkToken.schema"

    .line 50
    .line 51
    invoke-static {p0, v0}, Lcom/amazon/a/a/o/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/amazon/device/simplesignin/model/request/LinkUserAccountRequest;->getUserLoginName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v0, "userLoginName"

    .line 59
    .line 60
    invoke-static {p0, v0}, Lcom/amazon/a/a/o/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/amazon/device/simplesignin/model/request/LinkUserAccountRequest;->getLinkSigningKey()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string p1, "linkSigningKey"

    .line 68
    .line 69
    invoke-static {p0, p1}, Lcom/amazon/a/a/o/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
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
    .line 131
    .line 132
.end method

.method private f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazon/device/simplesignin/a/c;->d:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
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

.method private g()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/amazon/device/simplesignin/a/c;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object p0, Lcom/amazon/device/simplesignin/a/c;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "Simple Sign-In SDK not initialized."

    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/amazon/device/simplesignin/a/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lcom/amazon/device/simplesignin/a/c;->c:Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    throw p0
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public a(Lcom/amazon/device/simplesignin/model/request/LinkUserAccountRequest;)Lcom/amazon/device/simplesignin/model/RequestId;
    .locals 1

    .line 72
    invoke-direct {p0}, Lcom/amazon/device/simplesignin/a/c;->g()V

    .line 73
    invoke-direct {p0, p1}, Lcom/amazon/device/simplesignin/a/c;->b(Lcom/amazon/device/simplesignin/model/request/LinkUserAccountRequest;)V

    .line 74
    new-instance v0, Lcom/amazon/device/simplesignin/model/RequestId;

    invoke-direct {v0}, Lcom/amazon/device/simplesignin/model/RequestId;-><init>()V

    .line 75
    iget-object p0, p0, Lcom/amazon/device/simplesignin/a/c;->f:Lcom/amazon/device/simplesignin/a/b;

    invoke-interface {p0, v0, p1}, Lcom/amazon/device/simplesignin/a/b;->a(Lcom/amazon/device/simplesignin/model/RequestId;Lcom/amazon/device/simplesignin/model/request/LinkUserAccountRequest;)V

    return-object v0
.end method

.method public a(Lcom/amazon/device/simplesignin/model/request/SSIEventRequest;)Lcom/amazon/device/simplesignin/model/RequestId;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/amazon/device/simplesignin/a/c;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/amazon/device/simplesignin/model/request/SSIEventRequest;->getEvent()Lcom/amazon/device/simplesignin/model/SSIEvent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/amazon/device/simplesignin/model/SSIEvent;->LOGIN_FAILURE:Lcom/amazon/device/simplesignin/model/SSIEvent;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/amazon/device/simplesignin/model/request/SSIEventRequest;->getFailureReason()Lcom/amazon/device/simplesignin/model/FailureReason;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "failureReason must not be empty for login failure"

    .line 24
    .line 25
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    :goto_0
    new-instance v0, Lcom/amazon/device/simplesignin/model/RequestId;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/amazon/device/simplesignin/model/RequestId;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/amazon/device/simplesignin/a/c;->f:Lcom/amazon/device/simplesignin/a/b;

    .line 36
    .line 37
    invoke-interface {p0, v0, p1}, Lcom/amazon/device/simplesignin/a/b;->a(Lcom/amazon/device/simplesignin/model/RequestId;Lcom/amazon/device/simplesignin/model/request/SSIEventRequest;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lcom/amazon/device/simplesignin/a/c;->a:Ljava/lang/String;

    .line 41
    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, "Initiating record event with requestId : "

    .line 45
    .line 46
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/amazon/device/simplesignin/model/RequestId;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    return-object v0
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public a(Ljava/lang/String;)Lcom/amazon/device/simplesignin/model/RequestId;
    .locals 1

    .line 68
    invoke-direct {p0}, Lcom/amazon/device/simplesignin/a/c;->g()V

    .line 69
    const-string v0, "identityProviderName"

    invoke-static {p1, v0}, Lcom/amazon/a/a/o/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    new-instance v0, Lcom/amazon/device/simplesignin/model/RequestId;

    invoke-direct {v0}, Lcom/amazon/device/simplesignin/model/RequestId;-><init>()V

    .line 71
    iget-object p0, p0, Lcom/amazon/device/simplesignin/a/c;->f:Lcom/amazon/device/simplesignin/a/b;

    invoke-interface {p0, v0, p1}, Lcom/amazon/device/simplesignin/a/b;->a(Lcom/amazon/device/simplesignin/model/RequestId;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Ljava/util/Map;)Lcom/amazon/device/simplesignin/model/RequestId;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazon/device/simplesignin/model/RequestId;"
        }
    .end annotation

    .line 76
    invoke-direct {p0}, Lcom/amazon/device/simplesignin/a/c;->g()V

    .line 77
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Lcom/amazon/device/simplesignin/model/RequestId;

    invoke-direct {v0}, Lcom/amazon/device/simplesignin/model/RequestId;-><init>()V

    .line 79
    iget-object p0, p0, Lcom/amazon/device/simplesignin/a/c;->f:Lcom/amazon/device/simplesignin/a/b;

    invoke-interface {p0, v0, p1}, Lcom/amazon/device/simplesignin/a/b;->a(Lcom/amazon/device/simplesignin/model/RequestId;Ljava/util/Map;)V

    return-object v0

    .line 80
    :cond_0
    const-string p0, "loginNames must not be empty"

    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/amazon/device/simplesignin/a/c;->f:Lcom/amazon/device/simplesignin/a/b;

    invoke-interface {p0, p1, p2}, Lcom/amazon/device/simplesignin/a/b;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/amazon/device/simplesignin/ISimpleSignInResponseHandler;)V
    .locals 1

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/a/a;->a(Landroid/content/Context;)V

    .line 65
    iput-object p1, p0, Lcom/amazon/device/simplesignin/a/c;->d:Landroid/content/Context;

    .line 66
    iput-object p2, p0, Lcom/amazon/device/simplesignin/a/c;->e:Lcom/amazon/device/simplesignin/ISimpleSignInResponseHandler;

    .line 67
    invoke-static {}, Lcom/amazon/device/simplesignin/a/a;->a()Lcom/amazon/device/simplesignin/a/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/amazon/device/simplesignin/a/a;->a(Landroid/content/Context;)Lcom/amazon/device/simplesignin/a/b;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/device/simplesignin/a/c;->f:Lcom/amazon/device/simplesignin/a/b;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 73
    invoke-direct {p0}, Lcom/amazon/device/simplesignin/a/c;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    sget-object p0, Lcom/amazon/device/simplesignin/a/c;->a:Ljava/lang/String;

    const-string v0, "Application context not initialized, SDK mode is unknown."

    invoke-static {p0, v0}, Lcom/amazon/device/simplesignin/a/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    sget-object p0, Lcom/amazon/device/simplesignin/a/b/a;->c:Lcom/amazon/device/simplesignin/a/b/a;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 76
    :cond_0
    invoke-static {}, Lcom/amazon/device/simplesignin/a/a;->a()Lcom/amazon/device/simplesignin/a/a;

    move-result-object v0

    iget-object p0, p0, Lcom/amazon/device/simplesignin/a/c;->d:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/amazon/device/simplesignin/a/a;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 77
    sget-object p0, Lcom/amazon/device/simplesignin/a/b/a;->a:Lcom/amazon/device/simplesignin/a/b/a;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 78
    :cond_1
    sget-object p0, Lcom/amazon/device/simplesignin/a/b/a;->b:Lcom/amazon/device/simplesignin/a/b/a;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazon/device/simplesignin/a/c;->d:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public d()Lcom/amazon/device/simplesignin/ISimpleSignInResponseHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazon/device/simplesignin/a/c;->e:Lcom/amazon/device/simplesignin/ISimpleSignInResponseHandler;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public e()Lcom/amazon/device/simplesignin/a/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazon/device/simplesignin/a/c;->f:Lcom/amazon/device/simplesignin/a/b;

    .line 2
    .line 3
    return-object p0
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
.end method
