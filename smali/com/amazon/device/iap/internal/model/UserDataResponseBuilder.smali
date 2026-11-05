.class public Lcom/amazon/device/iap/internal/model/UserDataResponseBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field private requestId:Lcom/amazon/device/iap/model/RequestId;

.field private requestStatus:Lcom/amazon/device/iap/model/UserDataResponse$RequestStatus;

.field private userData:Lcom/amazon/device/iap/model/UserData;


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
.method public build()Lcom/amazon/device/iap/model/UserDataResponse;
    .locals 1

    .line 1
    new-instance v0, Lcom/amazon/device/iap/model/UserDataResponse;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/amazon/device/iap/model/UserDataResponse;-><init>(Lcom/amazon/device/iap/internal/model/UserDataResponseBuilder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public getRequestId()Lcom/amazon/device/iap/model/RequestId;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazon/device/iap/internal/model/UserDataResponseBuilder;->requestId:Lcom/amazon/device/iap/model/RequestId;

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

.method public getRequestStatus()Lcom/amazon/device/iap/model/UserDataResponse$RequestStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazon/device/iap/internal/model/UserDataResponseBuilder;->requestStatus:Lcom/amazon/device/iap/model/UserDataResponse$RequestStatus;

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

.method public getUserData()Lcom/amazon/device/iap/model/UserData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazon/device/iap/internal/model/UserDataResponseBuilder;->userData:Lcom/amazon/device/iap/model/UserData;

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

.method public setRequestId(Lcom/amazon/device/iap/model/RequestId;)Lcom/amazon/device/iap/internal/model/UserDataResponseBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/device/iap/internal/model/UserDataResponseBuilder;->requestId:Lcom/amazon/device/iap/model/RequestId;

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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public setRequestStatus(Lcom/amazon/device/iap/model/UserDataResponse$RequestStatus;)Lcom/amazon/device/iap/internal/model/UserDataResponseBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/device/iap/internal/model/UserDataResponseBuilder;->requestStatus:Lcom/amazon/device/iap/model/UserDataResponse$RequestStatus;

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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public setUserData(Lcom/amazon/device/iap/model/UserData;)Lcom/amazon/device/iap/internal/model/UserDataResponseBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazon/device/iap/internal/model/UserDataResponseBuilder;->userData:Lcom/amazon/device/iap/model/UserData;

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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
