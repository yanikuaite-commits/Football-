.class Lcom/tiktok/iap/billing/client/V5_V7BillingProxy$7;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->createBillingClientStateListener()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;


# direct methods
.method public constructor <init>(Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy$7;->this$0:Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object p1

    .line 5
    :cond_0
    const-string v0, "onBillingServiceDisconnected"

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p2, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy$7;->this$0:Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;

    .line 19
    .line 20
    invoke-static {p2}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->access$1400(Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy$7;->this$0:Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;

    .line 28
    .line 29
    invoke-static {p0}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->access$1500(Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    const-string v0, "onBillingSetupFinished"

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    if-eqz p3, :cond_2

    .line 50
    .line 51
    array-length p2, p3

    .line 52
    if-lez p2, :cond_2

    .line 53
    .line 54
    iget-object p2, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy$7;->this$0:Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;

    .line 55
    .line 56
    invoke-static {p2}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->access$1400(Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy$7;->this$0:Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;

    .line 64
    .line 65
    invoke-static {p0}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->access$1500(Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    aget-object p2, p3, v1

    .line 70
    .line 71
    invoke-static {p2}, Lcom/tiktok/iap/billing/client/V5_V7BillingProxy;->access$100(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-object p1
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
.end method
