.class public Lcom/amazon/device/drm/a/a/a;
.super Lcom/amazon/a/a/n/a/h;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field private static final c:Ljava/lang/String; = "a"

.field private static final d:Ljava/lang/String; = "get_license"

.field private static final e:Ljava/lang/String; = "1.0"


# instance fields
.field b:Lcom/amazon/a/a/h/c;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private f:Landroid/app/Application;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private g:Lcom/amazon/a/a/o/b/b;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/amazon/device/drm/a/b/b;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/amazon/device/drm/a/b/b;->d()Lcom/amazon/device/drm/model/RequestId;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amazon/device/drm/model/RequestId;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const-string v6, "2.9.0.0"

    .line 10
    .line 11
    const-string v3, "get_license"

    .line 12
    .line 13
    const-string v4, "1.0"

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/amazon/a/a/n/a/h;-><init>(Lcom/amazon/a/a/j/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-virtual {v1, p0}, Lcom/amazon/a/a/n/a/h;->b(Z)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private a(Lcom/amazon/a/b/g;)Lcom/amazon/a/b/b;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amazon/device/drm/a/a/a;->g:Lcom/amazon/a/a/o/b/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/amazon/a/a/o/b/b;->a()Ljava/security/PublicKey;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/amazon/device/drm/a/e/a;->a(Lcom/amazon/a/b/g;Ljava/security/PublicKey;)Lcom/amazon/a/b/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Lcom/amazon/a/a/o/b/a/c; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/amazon/a/a/o/b/a/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/amazon/a/a/o/b/a/a; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :catch_2
    move-exception p1

    .line 17
    goto :goto_2

    .line 18
    :catch_3
    sget-object p1, Lcom/amazon/device/drm/a/a/a;->c:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "Content License returned from Appstore is not in proper format"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/amazon/device/drm/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;->ERROR_VERIFICATION:Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/amazon/device/drm/a/a/a;->a(Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;)V

    .line 28
    .line 29
    .line 30
    goto :goto_3

    .line 31
    :goto_0
    sget-object v0, Lcom/amazon/device/drm/a/a/a;->c:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "Unable to load the public key from the apk"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/amazon/device/drm/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;->ERROR_INVALID_LICENSING_KEYS:Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/amazon/device/drm/a/a/a;->a(Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/amazon/device/drm/a/a/a;->b:Lcom/amazon/a/a/h/c;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/amazon/a/a/n/a/a;->a(Lcom/amazon/a/a/d/b;)Lcom/amazon/a/a/h/a;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {v0, p0}, Lcom/amazon/a/a/h/c;->a(Lcom/amazon/a/a/h/a;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :goto_1
    sget-object v0, Lcom/amazon/device/drm/a/a/a;->c:Ljava/lang/String;

    .line 54
    .line 55
    const-string v1, "Unable to parse the license returned by Appstore Client"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/amazon/device/drm/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;->ERROR_VERIFICATION:Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;

    .line 61
    .line 62
    invoke-direct {p0, v0}, Lcom/amazon/device/drm/a/a/a;->a(Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/amazon/device/drm/a/a/a;->b:Lcom/amazon/a/a/h/c;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/amazon/a/a/n/a/a;->a(Lcom/amazon/a/a/d/b;)Lcom/amazon/a/a/h/a;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {v0, p0}, Lcom/amazon/a/a/h/c;->a(Lcom/amazon/a/a/h/a;)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :goto_2
    sget-object v0, Lcom/amazon/device/drm/a/a/a;->c:Ljava/lang/String;

    .line 76
    .line 77
    const-string v1, "Unable to decode the license with the public key provided by the developer"

    .line 78
    .line 79
    invoke-static {v0, v1}, Lcom/amazon/device/drm/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;->ERROR_INVALID_LICENSING_KEYS:Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;

    .line 83
    .line 84
    invoke-direct {p0, v0}, Lcom/amazon/device/drm/a/a/a;->a(Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/amazon/device/drm/a/a/a;->b:Lcom/amazon/a/a/h/c;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lcom/amazon/a/a/n/a/a;->a(Lcom/amazon/a/a/d/b;)Lcom/amazon/a/a/h/a;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-interface {v0, p0}, Lcom/amazon/a/a/h/c;->a(Lcom/amazon/a/a/h/a;)V

    .line 94
    .line 95
    .line 96
    :goto_3
    const/4 p0, 0x0

    .line 97
    return-object p0
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

.method private a(Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;)V
    .locals 2

    .line 106
    invoke-virtual {p0}, Lcom/amazon/a/a/n/a/h;->j()Lcom/amazon/a/a/j/a;

    move-result-object p0

    check-cast p0, Lcom/amazon/device/drm/a/b/b;

    .line 107
    new-instance v0, Lcom/amazon/device/drm/a/c/a;

    invoke-direct {v0}, Lcom/amazon/device/drm/a/c/a;-><init>()V

    .line 108
    invoke-virtual {p0}, Lcom/amazon/device/drm/a/b/b;->d()Lcom/amazon/device/drm/model/RequestId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/device/drm/a/c/a;->a(Lcom/amazon/device/drm/model/RequestId;)Lcom/amazon/device/drm/a/c/a;

    move-result-object v0

    .line 109
    invoke-virtual {v0, p1}, Lcom/amazon/device/drm/a/c/a;->a(Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;)Lcom/amazon/device/drm/a/c/a;

    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lcom/amazon/device/drm/a/c/a;->a()Lcom/amazon/device/drm/model/LicenseResponse;

    move-result-object p1

    .line 111
    invoke-virtual {p0}, Lcom/amazon/device/drm/a/b/b;->a()Lcom/amazon/a/a/j/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/amazon/a/a/j/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/amazon/a/b/g;Lcom/amazon/a/b/b;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 98
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/amazon/device/drm/a/a/a;->f:Landroid/app/Application;

    invoke-static {p1, p2, v1}, Lcom/amazon/device/drm/a/e/a;->a(Lcom/amazon/a/b/g;Lcom/amazon/a/b/b;Landroid/app/Application;)V
    :try_end_0
    .catch Lcom/amazon/a/b/a/a; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p1

    .line 99
    invoke-virtual {p1}, Lcom/amazon/a/b/a/a;->d()Lcom/amazon/a/a/o/d/c;

    move-result-object p2

    sget-object v1, Lcom/amazon/a/b/h;->a:Lcom/amazon/a/b/h;

    invoke-virtual {p2, v1}, Lcom/amazon/a/a/o/d/c;->a(Lcom/amazon/a/a/o/d/b;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 100
    sget-object p2, Lcom/amazon/device/drm/a/a/a;->c:Ljava/lang/String;

    const-string v1, "License has expired"

    invoke-static {p2, v1}, Lcom/amazon/device/drm/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object p2, p0, Lcom/amazon/device/drm/a/a/a;->b:Lcom/amazon/a/a/h/c;

    invoke-virtual {p0, p1}, Lcom/amazon/a/a/n/a/a;->a(Lcom/amazon/a/a/d/b;)Lcom/amazon/a/a/h/a;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/amazon/a/a/h/c;->a(Lcom/amazon/a/a/h/a;)V

    .line 102
    sget-object p1, Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;->EXPIRED:Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;

    invoke-direct {p0, p1}, Lcom/amazon/device/drm/a/a/a;->a(Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;)V

    goto :goto_0

    .line 103
    :cond_1
    sget-object p2, Lcom/amazon/device/drm/a/a/a;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "License Verification failed"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazon/a/b/a/a;->d()Lcom/amazon/a/a/o/d/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/amazon/device/drm/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object p2, p0, Lcom/amazon/device/drm/a/a/a;->b:Lcom/amazon/a/a/h/c;

    invoke-virtual {p0, p1}, Lcom/amazon/a/a/n/a/a;->a(Lcom/amazon/a/a/d/b;)Lcom/amazon/a/a/h/a;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/amazon/a/a/h/c;->a(Lcom/amazon/a/a/h/a;)V

    .line 105
    sget-object p1, Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;->ERROR_VERIFICATION:Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;

    invoke-direct {p0, p1}, Lcom/amazon/device/drm/a/a/a;->a(Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;)V

    :goto_0
    return v0
.end method


# virtual methods
.method public b(Lcom/amazon/d/a/h;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p1}, Lcom/amazon/d/a/h;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    invoke-static {p1}, Lcom/amazon/a/a/n/a/g;->valueOf(Ljava/lang/String;)Lcom/amazon/a/a/n/a/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 9
    sget-object v0, Lcom/amazon/device/drm/a/a/a$1;->a:[I

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    aget v0, v0, v1

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    sget-object p1, Lcom/amazon/device/drm/a/a/a;->c:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "No valid failure reason found. Defaulting to UNKNOWN_ERROR"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/amazon/device/drm/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;->UNKNOWN_ERROR:Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/amazon/device/drm/a/a/a;->a(Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    sget-object v0, Lcom/amazon/device/drm/a/a/a;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "Unable to verify Application metadata: "

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v0, p1}, Lcom/amazon/device/drm/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;->ERROR_VERIFICATION:Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;

    .line 57
    .line 58
    invoke-direct {p0, p1}, Lcom/amazon/device/drm/a/a/a;->a(Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    sget-object v0, Lcom/amazon/device/drm/a/a/a;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v2, "Unable to verify Device info: "

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v0, p1}, Lcom/amazon/device/drm/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;->ERROR_VERIFICATION:Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;

    .line 86
    .line 87
    invoke-direct {p0, p1}, Lcom/amazon/device/drm/a/a/a;->a(Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_2
    sget-object v0, Lcom/amazon/device/drm/a/a/a;->c:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v2, "Customer is not licensed to use the Application: "

    .line 100
    .line 101
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {v0, p1}, Lcom/amazon/device/drm/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sget-object p1, Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;->NOT_LICENSED:Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;

    .line 115
    .line 116
    invoke-direct {p0, p1}, Lcom/amazon/device/drm/a/a/a;->a(Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_3
    sget-object v0, Lcom/amazon/device/drm/a/a/a;->c:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v2, "License has expired: "

    .line 129
    .line 130
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {v0, p1}, Lcom/amazon/device/drm/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sget-object p1, Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;->EXPIRED:Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;

    .line 144
    .line 145
    invoke-direct {p0, p1}, Lcom/amazon/device/drm/a/a/a;->a(Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :catch_0
    const-string p1, "Unknown"

    .line 150
    .line 151
    :catch_1
    sget-object v0, Lcom/amazon/device/drm/a/a/a;->c:Ljava/lang/String;

    .line 152
    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v2, "Unknown Reason of failure"

    .line 156
    .line 157
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {v0, p1}, Lcom/amazon/device/drm/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/amazon/device/drm/a/a/a;->b:Lcom/amazon/a/a/h/c;

    .line 171
    .line 172
    new-instance v0, Lcom/amazon/a/a/n/a/a/i;

    .line 173
    .line 174
    const-string v1, "get_license"

    .line 175
    .line 176
    invoke-direct {v0, v1}, Lcom/amazon/a/a/n/a/a/i;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v0}, Lcom/amazon/a/a/n/a/a;->a(Lcom/amazon/a/a/d/b;)Lcom/amazon/a/a/h/a;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-interface {p1, p0}, Lcom/amazon/a/a/h/c;->a(Lcom/amazon/a/a/h/a;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
.end method

.method public b(Lcom/amazon/d/a/j;)Z
    .locals 3

    .line 187
    sget-object v0, Lcom/amazon/device/drm/a/a/a;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onResult: result = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazon/device/drm/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 188
    :try_start_0
    new-instance v2, Lcom/amazon/a/b/g;

    invoke-interface {p1}, Lcom/amazon/d/a/j;->b()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/amazon/a/b/g;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    invoke-direct {p0, v2}, Lcom/amazon/device/drm/a/a/a;->a(Lcom/amazon/a/b/g;)Lcom/amazon/a/b/b;

    move-result-object p1

    .line 190
    invoke-direct {p0, v2, p1}, Lcom/amazon/device/drm/a/a/a;->a(Lcom/amazon/a/b/g;Lcom/amazon/a/b/b;)Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    .line 191
    :cond_0
    const-string p1, "License Verification was successful"

    invoke-static {v0, p1}, Lcom/amazon/device/drm/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-object p1, p0, Lcom/amazon/device/drm/a/a/a;->b:Lcom/amazon/a/a/h/c;

    new-instance v0, Lcom/amazon/a/b/b/a;

    invoke-direct {v0}, Lcom/amazon/a/b/b/a;-><init>()V

    invoke-interface {p1, v0}, Lcom/amazon/a/a/h/c;->a(Lcom/amazon/a/a/h/a;)V

    .line 193
    sget-object p1, Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;->LICENSED:Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;

    invoke-direct {p0, p1}, Lcom/amazon/device/drm/a/a/a;->a(Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;)V

    const/4 p0, 0x1

    return p0

    .line 194
    :catch_0
    sget-object p1, Lcom/amazon/device/drm/a/a/a;->c:Ljava/lang/String;

    const-string v0, "License not returned by Appstore"

    invoke-static {p1, v0}, Lcom/amazon/device/drm/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    sget-object p1, Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;->NOT_LICENSED:Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;

    invoke-direct {p0, p1}, Lcom/amazon/device/drm/a/a/a;->a(Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;)V

    return v1
.end method

.method public c(Lcom/amazon/a/a/d/b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/amazon/a/a/d/b;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "EXCEPTION_RESULT_FAILURE"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/amazon/a/a/d/b;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sparse-switch v0, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :sswitch_0
    const-string v0, "INTERNAL_SERVICE_ERROR"

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto :goto_1

    .line 32
    :sswitch_1
    const-string v0, "UNKNOWN"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v0, "NO_INTERNET"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :sswitch_3
    const-string v0, "INVALID_CONTENT_ID"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    sget-object p1, Lcom/amazon/device/drm/a/a/a;->c:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "Unable to verify Application metadata"

    .line 49
    .line 50
    invoke-static {p1, v0}, Lcom/amazon/device/drm/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;->ERROR_VERIFICATION:Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/amazon/device/drm/a/a/a;->a(Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    :goto_1
    sget-object p1, Lcom/amazon/device/drm/a/a/a;->c:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "No valid failure reason found. Defaulting to UNKNOWN_ERROR"

    .line 62
    .line 63
    invoke-static {p1, v0}, Lcom/amazon/device/drm/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;->UNKNOWN_ERROR:Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;

    .line 67
    .line 68
    invoke-direct {p0, p1}, Lcom/amazon/device/drm/a/a/a;->a(Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    const-string p1, "AUTH_TOKEN_VERIFICATION_FAILURE"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    sget-object p1, Lcom/amazon/device/drm/a/a/a;->c:Ljava/lang/String;

    .line 81
    .line 82
    const-string v0, "AuthToken verification failed"

    .line 83
    .line 84
    invoke-static {p1, v0}, Lcom/amazon/device/drm/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;->ERROR_VERIFICATION:Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;

    .line 88
    .line 89
    invoke-direct {p0, p1}, Lcom/amazon/device/drm/a/a/a;->a(Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    const-string p1, "DATA_AUTH_KEY_LOAD_FAILURE"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    sget-object p1, Lcom/amazon/device/drm/a/a/a;->c:Ljava/lang/String;

    .line 102
    .line 103
    const-string v0, "Unable to load the public key from the apk"

    .line 104
    .line 105
    invoke-static {p1, v0}, Lcom/amazon/device/drm/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sget-object p1, Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;->ERROR_INVALID_LICENSING_KEYS:Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;

    .line 109
    .line 110
    invoke-direct {p0, p1}, Lcom/amazon/device/drm/a/a/a;->a(Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    return-void

    .line 114
    nop

    .line 115
    :sswitch_data_0
    .sparse-switch
        -0x3cfc41d7 -> :sswitch_3
        0x166347ff -> :sswitch_2
        0x19d1382a -> :sswitch_1
        0x7a9405bc -> :sswitch_0
    .end sparse-switch
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

.method public f()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
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
