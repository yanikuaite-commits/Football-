.class public final Lcom/amazon/device/iap/internal/a/d;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/amazon/device/iap/internal/e;


# static fields
.field private static final a:Ljava/lang/String; = "d"

.field private static final b:Ljava/lang/String; = "response_type"

.field private static final c:Ljava/lang/String; = "requestId"

.field private static final d:Ljava/lang/String; = "purchase_response"


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


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    sget-object p0, Lcom/amazon/device/iap/internal/a/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string p1, "handleResponse"

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/amazon/device/iap/internal/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "response_type"

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const-string p1, "Invalid response type: null"

    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/amazon/device/iap/internal/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "Found response type: "

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p0, v0}, Lcom/amazon/device/iap/internal/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p0, "purchase_response"

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    const-string p0, "requestId"

    .line 48
    .line 49
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance p1, Lcom/amazon/device/iap/internal/a/f/d;

    .line 54
    .line 55
    invoke-static {p0}, Lcom/amazon/device/iap/model/RequestId;->fromString(Ljava/lang/String;)Lcom/amazon/device/iap/model/RequestId;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {p1, p0}, Lcom/amazon/device/iap/internal/a/f/d;-><init>(Lcom/amazon/device/iap/model/RequestId;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/amazon/device/iap/internal/a/c;->e()V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
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

.method public a(Lcom/amazon/device/iap/model/RequestId;Lcom/amazon/device/iap/model/UserDataRequest;)V
    .locals 1

    .line 74
    sget-object p0, Lcom/amazon/device/iap/internal/a/d;->a:Ljava/lang/String;

    const-string v0, "sendGetUserData"

    invoke-static {p0, v0}, Lcom/amazon/device/iap/internal/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    new-instance p0, Lcom/amazon/device/iap/internal/a/c/a;

    invoke-direct {p0, p1, p2}, Lcom/amazon/device/iap/internal/a/c/a;-><init>(Lcom/amazon/device/iap/model/RequestId;Lcom/amazon/device/iap/model/UserDataRequest;)V

    invoke-virtual {p0}, Lcom/amazon/device/iap/internal/a/c;->e()V

    return-void
.end method

.method public a(Lcom/amazon/device/iap/model/RequestId;Ljava/lang/String;)V
    .locals 1

    .line 66
    sget-object p0, Lcom/amazon/device/iap/internal/a/d;->a:Ljava/lang/String;

    const-string v0, "sendPurchaseRequest"

    invoke-static {p0, v0}, Lcom/amazon/device/iap/internal/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    new-instance p0, Lcom/amazon/device/iap/internal/a/e/d;

    invoke-direct {p0, p1, p2}, Lcom/amazon/device/iap/internal/a/e/d;-><init>(Lcom/amazon/device/iap/model/RequestId;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazon/device/iap/internal/a/c;->e()V

    return-void
.end method

.method public a(Lcom/amazon/device/iap/model/RequestId;Ljava/lang/String;Lcom/amazon/device/iap/model/FulfillmentResult;)V
    .locals 1

    .line 72
    sget-object p0, Lcom/amazon/device/iap/internal/a/d;->a:Ljava/lang/String;

    const-string v0, "sendNotifyFulfillment"

    invoke-static {p0, v0}, Lcom/amazon/device/iap/internal/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    new-instance p0, Lcom/amazon/device/iap/internal/a/d/a;

    invoke-direct {p0, p1, p2, p3}, Lcom/amazon/device/iap/internal/a/d/a;-><init>(Lcom/amazon/device/iap/model/RequestId;Ljava/lang/String;Lcom/amazon/device/iap/model/FulfillmentResult;)V

    invoke-virtual {p0}, Lcom/amazon/device/iap/internal/a/c;->e()V

    return-void
.end method

.method public a(Lcom/amazon/device/iap/model/RequestId;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/device/iap/model/RequestId;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 68
    sget-object p0, Lcom/amazon/device/iap/internal/a/d;->a:Ljava/lang/String;

    const-string v0, "sendGetProductDataRequest"

    invoke-static {p0, v0}, Lcom/amazon/device/iap/internal/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    new-instance p0, Lcom/amazon/device/iap/internal/a/a/d;

    invoke-direct {p0, p1, p2}, Lcom/amazon/device/iap/internal/a/a/d;-><init>(Lcom/amazon/device/iap/model/RequestId;Ljava/util/Set;)V

    invoke-virtual {p0}, Lcom/amazon/device/iap/internal/a/c;->e()V

    return-void
.end method

.method public a(Lcom/amazon/device/iap/model/RequestId;Z)V
    .locals 1

    .line 70
    sget-object p0, Lcom/amazon/device/iap/internal/a/d;->a:Ljava/lang/String;

    const-string v0, "sendGetPurchaseUpdates"

    invoke-static {p0, v0}, Lcom/amazon/device/iap/internal/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    new-instance p0, Lcom/amazon/device/iap/internal/a/b/a;

    invoke-direct {p0, p1, p2}, Lcom/amazon/device/iap/internal/a/b/a;-><init>(Lcom/amazon/device/iap/model/RequestId;Z)V

    invoke-virtual {p0}, Lcom/amazon/device/iap/internal/a/c;->e()V

    return-void
.end method
