.class public Lcom/amazon/device/simplesignin/model/request/SSIEventRequest;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field private epochTimestamp:Ljava/lang/String;

.field private event:Lcom/amazon/device/simplesignin/model/SSIEvent;

.field private failureReason:Lcom/amazon/device/simplesignin/model/FailureReason;


# direct methods
.method public constructor <init>(Lcom/amazon/device/simplesignin/model/SSIEvent;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/amazon/device/simplesignin/model/request/SSIEventRequest;->epochTimestamp:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/amazon/device/simplesignin/model/request/SSIEventRequest;->event:Lcom/amazon/device/simplesignin/model/SSIEvent;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/amazon/device/simplesignin/model/request/SSIEventRequest;->failureReason:Lcom/amazon/device/simplesignin/model/FailureReason;

    .line 18
    .line 19
    return-void
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

.method public constructor <init>(Lcom/amazon/device/simplesignin/model/SSIEvent;Lcom/amazon/device/simplesignin/model/FailureReason;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/simplesignin/model/request/SSIEventRequest;->epochTimestamp:Ljava/lang/String;

    .line 22
    iput-object p1, p0, Lcom/amazon/device/simplesignin/model/request/SSIEventRequest;->event:Lcom/amazon/device/simplesignin/model/SSIEvent;

    .line 23
    iput-object p2, p0, Lcom/amazon/device/simplesignin/model/request/SSIEventRequest;->failureReason:Lcom/amazon/device/simplesignin/model/FailureReason;

    return-void
.end method


# virtual methods
.method public getEpochTimestamp()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazon/device/simplesignin/model/request/SSIEventRequest;->epochTimestamp:Ljava/lang/String;

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

.method public getEvent()Lcom/amazon/device/simplesignin/model/SSIEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazon/device/simplesignin/model/request/SSIEventRequest;->event:Lcom/amazon/device/simplesignin/model/SSIEvent;

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

.method public getFailureReason()Lcom/amazon/device/simplesignin/model/FailureReason;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazon/device/simplesignin/model/request/SSIEventRequest;->failureReason:Lcom/amazon/device/simplesignin/model/FailureReason;

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
