.class public final Lcom/amazon/device/drm/a/d;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field private static a:Ljava/lang/String; = "d"

.field private static b:Lcom/amazon/device/drm/a/d;


# instance fields
.field private c:Lcom/amazon/device/drm/a/c;

.field private d:Landroid/content/Context;

.field private e:Lcom/amazon/device/drm/LicensingListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/amazon/device/drm/a/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amazon/device/drm/a/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/amazon/device/drm/a/d;->b:Lcom/amazon/device/drm/a/d;

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

.method public static d()Lcom/amazon/device/drm/a/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazon/device/drm/a/d;->b:Lcom/amazon/device/drm/a/d;

    .line 2
    .line 3
    return-object v0
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

.method private f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazon/device/drm/a/d;->e:Lcom/amazon/device/drm/LicensingListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "You must register a PurchasingListener before invoking this operation"

    .line 7
    .line 8
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
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
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazon/device/drm/a/d;->d:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "You must register a ApplicationContext before invoking this operation"

    .line 7
    .line 8
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
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
.method public a()Ljava/lang/String;
    .locals 0

    .line 79
    :try_start_0
    invoke-direct {p0}, Lcom/amazon/device/drm/a/d;->g()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    iget-object p0, p0, Lcom/amazon/device/drm/a/d;->d:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    invoke-static {p0}, Lcom/amazon/a/a;->a(Landroid/app/Application;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/amazon/device/drm/model/AppstoreSDKModes;->SANDBOX:Lcom/amazon/device/drm/model/AppstoreSDKModes;

    .line 81
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcom/amazon/device/drm/model/AppstoreSDKModes;->PRODUCTION:Lcom/amazon/device/drm/model/AppstoreSDKModes;

    .line 82
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 83
    :catch_0
    sget-object p0, Lcom/amazon/device/drm/model/AppstoreSDKModes;->UNKNOWN:Lcom/amazon/device/drm/model/AppstoreSDKModes;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 84
    :try_start_0
    iget-object p0, p0, Lcom/amazon/device/drm/a/d;->c:Lcom/amazon/device/drm/a/c;

    invoke-interface {p0, p1, p2}, Lcom/amazon/device/drm/a/c;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 85
    sget-object p1, Lcom/amazon/device/drm/a/d;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Error in onReceive: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/amazon/device/drm/a/e/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/amazon/device/drm/LicensingListener;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/amazon/device/drm/a/d;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "LicensingListener registered: "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/amazon/device/drm/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/amazon/device/drm/a/d;->a:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "LicensingListener Context: "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lcom/amazon/device/drm/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/amazon/device/drm/a/d;->d:Landroid/content/Context;

    .line 48
    .line 49
    iput-object p2, p0, Lcom/amazon/device/drm/a/d;->e:Lcom/amazon/device/drm/LicensingListener;

    .line 50
    .line 51
    invoke-static {}, Lcom/amazon/device/drm/a/a;->a()Lcom/amazon/device/drm/a/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p2, p0, Lcom/amazon/device/drm/a/d;->d:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lcom/amazon/device/drm/a/a;->a(Landroid/content/Context;)Lcom/amazon/device/drm/a/c;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/amazon/device/drm/a/d;->c:Lcom/amazon/device/drm/a/c;

    .line 62
    .line 63
    if-nez p1, :cond_0

    .line 64
    .line 65
    sget-object p0, Lcom/amazon/device/drm/a/d;->a:Ljava/lang/String;

    .line 66
    .line 67
    const-string p1, "requestHandler is null"

    .line 68
    .line 69
    invoke-static {p0, p1}, Lcom/amazon/device/drm/a/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void

    .line 73
    :cond_1
    const-string p0, "LicensingManager/Context cannot be null"

    .line 74
    .line 75
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
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

.method public b()Lcom/amazon/device/drm/LicensingListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazon/device/drm/a/d;->e:Lcom/amazon/device/drm/LicensingListener;

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

.method public c()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazon/device/drm/a/d;->d:Landroid/content/Context;

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

.method public e()Lcom/amazon/device/drm/model/RequestId;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/amazon/device/drm/a/d;->f()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/amazon/device/drm/model/RequestId;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/amazon/device/drm/model/RequestId;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/amazon/device/drm/a/d;->c:Lcom/amazon/device/drm/a/c;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lcom/amazon/device/drm/a/c;->a(Lcom/amazon/device/drm/model/RequestId;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
