.class Lcom/amazon/device/simplesignin/a/a/d/a/b;
.super Lcom/amazon/device/simplesignin/a/a/c;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field private static final b:Ljava/lang/String; = "SSI_LoginSelectionResponse"

.field private static final c:Ljava/lang/String; = "1.0"


# direct methods
.method public constructor <init>(Lcom/amazon/device/simplesignin/a/a/d/a/a;)V
    .locals 2

    .line 1
    const-string v0, "SSI_LoginSelectionResponse"

    .line 2
    .line 3
    const-string v1, "1.0"

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/amazon/device/simplesignin/a/a/c;-><init>(Lcom/amazon/device/simplesignin/a/a/d;Ljava/lang/String;Ljava/lang/String;)V

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private a(Lcom/amazon/device/simplesignin/model/RequestStatus;Ljava/lang/String;Lcom/amazon/device/simplesignin/model/response/ShowLoginSelectionResponse$UserSelection;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/amazon/a/a/n/a/h;->j()Lcom/amazon/a/a/j/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/amazon/device/simplesignin/a/a/d;

    .line 6
    .line 7
    new-instance v1, Lcom/amazon/device/simplesignin/model/response/ShowLoginSelectionResponse;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/amazon/device/simplesignin/model/response/ShowLoginSelectionResponse;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/amazon/device/simplesignin/a/a/d;->e()Lcom/amazon/device/simplesignin/model/RequestId;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Lcom/amazon/device/simplesignin/model/response/ShowLoginSelectionResponse;->setRequestId(Lcom/amazon/device/simplesignin/model/RequestId;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/amazon/device/simplesignin/model/response/ShowLoginSelectionResponse;->setRequestStatus(Lcom/amazon/device/simplesignin/model/RequestStatus;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p3}, Lcom/amazon/device/simplesignin/model/response/ShowLoginSelectionResponse;->setUserSelection(Lcom/amazon/device/simplesignin/model/response/ShowLoginSelectionResponse$UserSelection;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Lcom/amazon/device/simplesignin/model/response/ShowLoginSelectionResponse;->setLinkId(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-super {p0, v1}, Lcom/amazon/device/simplesignin/a/a/c;->a(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
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


# virtual methods
.method public a(Lcom/amazon/device/simplesignin/model/RequestStatus;)V
    .locals 2

    .line 32
    sget-object v0, Lcom/amazon/device/simplesignin/model/RequestStatus;->INVALID_LINK_SIGNING_KEY_ENCRYPTION:Lcom/amazon/device/simplesignin/model/RequestStatus;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lcom/amazon/device/simplesignin/model/RequestStatus;->INVALID_LINK_SIGNING_KEY:Lcom/amazon/device/simplesignin/model/RequestStatus;

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    invoke-direct {p0, p1, v1, v1}, Lcom/amazon/device/simplesignin/a/a/d/a/b;->a(Lcom/amazon/device/simplesignin/model/RequestStatus;Ljava/lang/String;Lcom/amazon/device/simplesignin/model/response/ShowLoginSelectionResponse$UserSelection;)V

    return-void

    .line 35
    :cond_1
    :goto_0
    sget-object p1, Lcom/amazon/device/simplesignin/model/RequestStatus;->FAILURE:Lcom/amazon/device/simplesignin/model/RequestStatus;

    invoke-direct {p0, p1, v1, v1}, Lcom/amazon/device/simplesignin/a/a/d/a/b;->a(Lcom/amazon/device/simplesignin/model/RequestStatus;Ljava/lang/String;Lcom/amazon/device/simplesignin/model/response/ShowLoginSelectionResponse$UserSelection;)V

    return-void
.end method

.method public b(Lcom/amazon/d/a/j;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/amazon/d/a/j;->b()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "ssi_userSelection"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/amazon/device/simplesignin/model/RequestStatus;->FAILURE:Lcom/amazon/device/simplesignin/model/RequestStatus;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/amazon/device/simplesignin/a/a/d/a/b;->a(Lcom/amazon/device/simplesignin/model/RequestStatus;)V

    .line 17
    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object p1, Lcom/amazon/device/simplesignin/model/RequestStatus;->FAILURE:Lcom/amazon/device/simplesignin/model/RequestStatus;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/amazon/device/simplesignin/a/a/d/a/b;->a(Lcom/amazon/device/simplesignin/model/RequestStatus;)V

    .line 31
    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    const-string v1, "ssi_selectedId"

    .line 35
    .line 36
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    sget-object v1, Lcom/amazon/device/simplesignin/model/response/ShowLoginSelectionResponse$UserSelection;->LoginSelected:Lcom/amazon/device/simplesignin/model/response/ShowLoginSelectionResponse$UserSelection;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v2, 0x1

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    sget-object v0, Lcom/amazon/device/simplesignin/model/RequestStatus;->SUCCESSFUL:Lcom/amazon/device/simplesignin/model/RequestStatus;

    .line 58
    .line 59
    invoke-direct {p0, v0, p1, v1}, Lcom/amazon/device/simplesignin/a/a/d/a/b;->a(Lcom/amazon/device/simplesignin/model/RequestStatus;Ljava/lang/String;Lcom/amazon/device/simplesignin/model/response/ShowLoginSelectionResponse$UserSelection;)V

    .line 60
    .line 61
    .line 62
    return v2

    .line 63
    :cond_2
    sget-object p1, Lcom/amazon/device/simplesignin/model/RequestStatus;->SUCCESSFUL:Lcom/amazon/device/simplesignin/model/RequestStatus;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    sget-object v1, Lcom/amazon/device/simplesignin/model/response/ShowLoginSelectionResponse$UserSelection;->ManualSignIn:Lcom/amazon/device/simplesignin/model/response/ShowLoginSelectionResponse$UserSelection;

    .line 67
    .line 68
    invoke-direct {p0, p1, v0, v1}, Lcom/amazon/device/simplesignin/a/a/d/a/b;->a(Lcom/amazon/device/simplesignin/model/RequestStatus;Ljava/lang/String;Lcom/amazon/device/simplesignin/model/response/ShowLoginSelectionResponse$UserSelection;)V

    .line 69
    .line 70
    .line 71
    return v2
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
.end method
