.class public Lcom/amazon/device/iap/internal/d;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field private static a:Ljava/lang/String; = "d"

.field private static b:Ljava/lang/String; = "sku"

.field private static c:Lcom/amazon/device/iap/internal/d;


# instance fields
.field private d:Lcom/amazon/device/iap/internal/e;

.field private e:Landroid/content/Context;

.field private f:Lcom/amazon/device/iap/PurchasingListener;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/amazon/device/iap/internal/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amazon/device/iap/internal/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/amazon/device/iap/internal/d;->c:Lcom/amazon/device/iap/internal/d;

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
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/amazon/device/iap/internal/d;->g:Z

    .line 6
    .line 7
    return-void
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

.method public static f()Lcom/amazon/device/iap/internal/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazon/device/iap/internal/d;->c:Lcom/amazon/device/iap/internal/d;

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

.method private g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazon/device/iap/internal/d;->f:Lcom/amazon/device/iap/PurchasingListener;

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


# virtual methods
.method public a()Lcom/amazon/device/iap/PurchasingListener;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/amazon/device/iap/internal/d;->f:Lcom/amazon/device/iap/PurchasingListener;

    return-object p0
.end method

.method public a(Lcom/amazon/device/iap/model/UserDataRequest;)Lcom/amazon/device/iap/model/RequestId;
    .locals 1

    .line 104
    invoke-direct {p0}, Lcom/amazon/device/iap/internal/d;->g()V

    .line 105
    new-instance v0, Lcom/amazon/device/iap/model/RequestId;

    invoke-direct {v0}, Lcom/amazon/device/iap/model/RequestId;-><init>()V

    .line 106
    iget-object p0, p0, Lcom/amazon/device/iap/internal/d;->d:Lcom/amazon/device/iap/internal/e;

    invoke-interface {p0, v0, p1}, Lcom/amazon/device/iap/internal/e;->a(Lcom/amazon/device/iap/model/RequestId;Lcom/amazon/device/iap/model/UserDataRequest;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/amazon/device/iap/model/RequestId;
    .locals 1

    .line 107
    sget-object v0, Lcom/amazon/device/iap/internal/d;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/amazon/a/a/o/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-direct {p0}, Lcom/amazon/device/iap/internal/d;->g()V

    .line 109
    new-instance v0, Lcom/amazon/device/iap/model/RequestId;

    invoke-direct {v0}, Lcom/amazon/device/iap/model/RequestId;-><init>()V

    .line 110
    iget-object p0, p0, Lcom/amazon/device/iap/internal/d;->d:Lcom/amazon/device/iap/internal/e;

    invoke-interface {p0, v0, p1}, Lcom/amazon/device/iap/internal/e;->a(Lcom/amazon/device/iap/model/RequestId;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Ljava/util/Set;)Lcom/amazon/device/iap/model/RequestId;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazon/device/iap/model/RequestId;"
        }
    .end annotation

    .line 1
    const-string v0, "skus"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/amazon/a/a/o/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/amazon/a/a/o/f;->a(Ljava/util/Collection;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string p0, "Empty SKU values are not allowed"

    .line 37
    .line 38
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/16 v1, 0x64

    .line 48
    .line 49
    if-gt v0, v1, :cond_2

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/amazon/device/iap/internal/d;->g()V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/amazon/device/iap/model/RequestId;

    .line 55
    .line 56
    invoke-direct {v0}, Lcom/amazon/device/iap/model/RequestId;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 60
    .line 61
    invoke-direct {v1, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/amazon/device/iap/internal/d;->d:Lcom/amazon/device/iap/internal/e;

    .line 65
    .line 66
    invoke-interface {p0, v0, v1}, Lcom/amazon/device/iap/internal/e;->a(Lcom/amazon/device/iap/model/RequestId;Ljava/util/Set;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p1, " SKUs were provided, but no more than 100 SKUs are allowed"

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0
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

.method public a(Z)Lcom/amazon/device/iap/model/RequestId;
    .locals 1

    .line 112
    invoke-direct {p0}, Lcom/amazon/device/iap/internal/d;->g()V

    .line 113
    new-instance v0, Lcom/amazon/device/iap/model/RequestId;

    invoke-direct {v0}, Lcom/amazon/device/iap/model/RequestId;-><init>()V

    .line 114
    iget-object p0, p0, Lcom/amazon/device/iap/internal/d;->d:Lcom/amazon/device/iap/internal/e;

    invoke-interface {p0, v0, p1}, Lcom/amazon/device/iap/internal/e;->a(Lcom/amazon/device/iap/model/RequestId;Z)V

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 121
    :try_start_0
    iget-object p0, p0, Lcom/amazon/device/iap/internal/d;->d:Lcom/amazon/device/iap/internal/e;

    invoke-interface {p0, p1, p2}, Lcom/amazon/device/iap/internal/e;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 122
    sget-object p1, Lcom/amazon/device/iap/internal/d;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Error in onReceive: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/amazon/device/iap/internal/util/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/amazon/device/iap/PurchasingListener;)V
    .locals 3

    .line 97
    sget-object v0, Lcom/amazon/device/iap/internal/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PurchasingListener registered: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazon/device/iap/internal/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    sget-object v0, Lcom/amazon/device/iap/internal/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PurchasingListener Context: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazon/device/iap/internal/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/device/iap/internal/d;->e:Landroid/content/Context;

    .line 100
    invoke-static {}, Lcom/amazon/device/iap/internal/b;->a()Lcom/amazon/device/iap/internal/b;

    move-result-object p1

    iget-object v0, p0, Lcom/amazon/device/iap/internal/d;->e:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/amazon/device/iap/internal/b;->a(Landroid/content/Context;)Lcom/amazon/device/iap/internal/e;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/device/iap/internal/d;->d:Lcom/amazon/device/iap/internal/e;

    if-nez p1, :cond_0

    .line 101
    sget-object p1, Lcom/amazon/device/iap/internal/d;->a:Ljava/lang/String;

    const-string v0, "requestHandler is null"

    invoke-static {p1, v0}, Lcom/amazon/device/iap/internal/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_0
    iput-object p2, p0, Lcom/amazon/device/iap/internal/d;->f:Lcom/amazon/device/iap/PurchasingListener;

    return-void

    .line 103
    :cond_1
    const-string p0, "Neither PurchasingListener or its Context can be null"

    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/amazon/device/iap/model/FulfillmentResult;)V
    .locals 1

    .line 115
    invoke-static {p1}, Lcom/amazon/a/a/o/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    const-string v0, "fulfillmentResult"

    invoke-static {p2, v0}, Lcom/amazon/a/a/o/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-direct {p0}, Lcom/amazon/device/iap/internal/d;->g()V

    .line 118
    new-instance v0, Lcom/amazon/device/iap/model/RequestId;

    invoke-direct {v0}, Lcom/amazon/device/iap/model/RequestId;-><init>()V

    .line 119
    iget-object p0, p0, Lcom/amazon/device/iap/internal/d;->d:Lcom/amazon/device/iap/internal/e;

    invoke-interface {p0, v0, p1, p2}, Lcom/amazon/device/iap/internal/e;->a(Lcom/amazon/device/iap/model/RequestId;Ljava/lang/String;Lcom/amazon/device/iap/model/FulfillmentResult;)V

    return-void

    .line 120
    :cond_0
    const-string p0, "Empty receiptId is not allowed"

    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    return-void
.end method

.method public b()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazon/device/iap/internal/d;->e:Landroid/content/Context;

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

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/amazon/device/iap/internal/d;->g:Z

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

.method public d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/amazon/device/iap/internal/d;->g:Z

    .line 2
    .line 3
    return p0
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

.method public e()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazon/device/iap/internal/d;->g()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/amazon/device/iap/internal/d;->e:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/app/Application;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/amazon/a/a;->a(Landroid/app/Application;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
    .line 17
    .line 18
    .line 19
    .line 20
.end method
