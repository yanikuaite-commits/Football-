.class public Lcom/amazon/device/simplesignin/a/a/b;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/amazon/device/simplesignin/a/b;


# static fields
.field private static final a:Ljava/lang/String; = "b"


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
    .locals 3

    .line 1
    const-string p0, "ssi_responseType"

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/amazon/device/simplesignin/a/a/b;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string p1, "Invalid response type: null"

    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/amazon/device/simplesignin/a/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object p1, Lcom/amazon/device/simplesignin/a/a/b;->a:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "Found response type: "

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1, v0}, Lcom/amazon/device/simplesignin/a/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "ssi_LinkUserAccountResponse"

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const-string v0, "requestId"

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v1, Lcom/amazon/device/simplesignin/a/a/b/a/b;

    .line 51
    .line 52
    new-instance v2, Lcom/amazon/device/simplesignin/model/RequestId;

    .line 53
    .line 54
    invoke-direct {v2, p1}, Lcom/amazon/device/simplesignin/model/RequestId;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v2}, Lcom/amazon/device/simplesignin/a/a/b/a/b;-><init>(Lcom/amazon/device/simplesignin/model/RequestId;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/amazon/device/simplesignin/a/a/d;->d()V

    .line 61
    .line 62
    .line 63
    :cond_1
    const-string p1, "ssi_LoginSelectionResponse"

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance p1, Lcom/amazon/device/simplesignin/a/a/d/a/a;

    .line 76
    .line 77
    new-instance p2, Lcom/amazon/device/simplesignin/model/RequestId;

    .line 78
    .line 79
    invoke-direct {p2, p0}, Lcom/amazon/device/simplesignin/model/RequestId;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, p2}, Lcom/amazon/device/simplesignin/a/a/d/a/a;-><init>(Lcom/amazon/device/simplesignin/model/RequestId;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/amazon/device/simplesignin/a/a/d;->d()V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
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

.method public a(Lcom/amazon/device/simplesignin/model/RequestId;Lcom/amazon/device/simplesignin/model/request/LinkUserAccountRequest;)V
    .locals 0

    .line 89
    new-instance p0, Lcom/amazon/device/simplesignin/a/a/b/a;

    invoke-direct {p0, p1, p2}, Lcom/amazon/device/simplesignin/a/a/b/a;-><init>(Lcom/amazon/device/simplesignin/model/RequestId;Lcom/amazon/device/simplesignin/model/request/LinkUserAccountRequest;)V

    .line 90
    invoke-virtual {p0}, Lcom/amazon/device/simplesignin/a/a/d;->d()V

    return-void
.end method

.method public a(Lcom/amazon/device/simplesignin/model/RequestId;Lcom/amazon/device/simplesignin/model/request/SSIEventRequest;)V
    .locals 0

    .line 93
    new-instance p0, Lcom/amazon/device/simplesignin/a/a/c/a;

    invoke-direct {p0, p1, p2}, Lcom/amazon/device/simplesignin/a/a/c/a;-><init>(Lcom/amazon/device/simplesignin/model/RequestId;Lcom/amazon/device/simplesignin/model/request/SSIEventRequest;)V

    .line 94
    invoke-virtual {p0}, Lcom/amazon/device/simplesignin/a/a/d;->d()V

    return-void
.end method

.method public a(Lcom/amazon/device/simplesignin/model/RequestId;Ljava/lang/String;)V
    .locals 0

    .line 95
    new-instance p0, Lcom/amazon/device/simplesignin/a/a/a/a;

    invoke-direct {p0, p1, p2}, Lcom/amazon/device/simplesignin/a/a/a/a;-><init>(Lcom/amazon/device/simplesignin/model/RequestId;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Lcom/amazon/device/simplesignin/a/a/d;->d()V

    return-void
.end method

.method public a(Lcom/amazon/device/simplesignin/model/RequestId;Ljava/util/Map;)V
    .locals 0
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

    .line 91
    new-instance p0, Lcom/amazon/device/simplesignin/a/a/d/a;

    invoke-direct {p0, p1, p2}, Lcom/amazon/device/simplesignin/a/a/d/a;-><init>(Lcom/amazon/device/simplesignin/model/RequestId;Ljava/util/Map;)V

    .line 92
    invoke-virtual {p0}, Lcom/amazon/device/simplesignin/a/a/d;->d()V

    return-void
.end method
