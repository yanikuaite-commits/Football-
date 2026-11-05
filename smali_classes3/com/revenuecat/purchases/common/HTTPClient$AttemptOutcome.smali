.class interface abstract Lcom/revenuecat/purchases/common/HTTPClient$AttemptOutcome;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/common/HTTPClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AttemptOutcome"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/HTTPClient$AttemptOutcome$Completed;,
        Lcom/revenuecat/purchases/common/HTTPClient$AttemptOutcome$DefaultImpls;,
        Lcom/revenuecat/purchases/common/HTTPClient$AttemptOutcome$Failed;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008r\u0018\u00002\u00020\u0001:\u0002\n\u000bR\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u0082\u0001\u0002\u000c\r\u00a8\u0006\u000e\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/revenuecat/purchases/common/HTTPClient$AttemptOutcome;",
        "",
        "canFailOverToNextSource",
        "",
        "getCanFailOverToNextSource",
        "()Z",
        "connectionException",
        "Ljava/io/IOException;",
        "getConnectionException",
        "()Ljava/io/IOException;",
        "Completed",
        "Failed",
        "Lcom/revenuecat/purchases/common/HTTPClient$AttemptOutcome$Completed;",
        "Lcom/revenuecat/purchases/common/HTTPClient$AttemptOutcome$Failed;",
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
.method public static synthetic access$getCanFailOverToNextSource$jd(Lcom/revenuecat/purchases/common/HTTPClient$AttemptOutcome;)Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/revenuecat/purchases/common/HTTPClient$AttemptOutcome;->getCanFailOverToNextSource()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public static synthetic access$getConnectionException$jd(Lcom/revenuecat/purchases/common/HTTPClient$AttemptOutcome;)Ljava/io/IOException;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/revenuecat/purchases/common/HTTPClient$AttemptOutcome;->getConnectionException()Ljava/io/IOException;

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


# virtual methods
.method public getCanFailOverToNextSource()Z
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/revenuecat/purchases/common/HTTPClient$AttemptOutcome$Failed;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    instance-of v0, p0, Lcom/revenuecat/purchases/common/HTTPClient$AttemptOutcome$Completed;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast p0, Lcom/revenuecat/purchases/common/HTTPClient$AttemptOutcome$Completed;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/HTTPClient$AttemptOutcome$Completed;->getResult()Lcom/revenuecat/purchases/common/networking/HTTPResult;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    sget-object v2, Lcom/revenuecat/purchases/common/networking/RCHTTPStatusCodes;->INSTANCE:Lcom/revenuecat/purchases/common/networking/RCHTTPStatusCodes;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/networking/HTTPResult;->getResponseCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {v2, p0}, Lcom/revenuecat/purchases/common/networking/RCHTTPStatusCodes;->isServerError(I)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-ne p0, v1, :cond_1

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    return v0

    .line 34
    :cond_2
    invoke-static {}, Lc2/e0;->c()V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return p0
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

.method public getConnectionException()Ljava/io/IOException;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/revenuecat/purchases/common/HTTPClient$AttemptOutcome$Failed;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lcom/revenuecat/purchases/common/HTTPClient$AttemptOutcome$Failed;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v1

    .line 10
    :goto_0
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/HTTPClient$AttemptOutcome$Failed;->getException()Ljava/io/IOException;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    return-object v1
    .line 18
    .line 19
    .line 20
    .line 21
.end method
