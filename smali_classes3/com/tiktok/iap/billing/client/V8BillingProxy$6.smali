.class Lcom/tiktok/iap/billing/client/V8BillingProxy$6;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/android/billingclient/api/BillingClientStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiktok/iap/billing/client/V8BillingProxy;->tryCreateAndStartBillingClient()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tiktok/iap/billing/client/V8BillingProxy;


# direct methods
.method public constructor <init>(Lcom/tiktok/iap/billing/client/V8BillingProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiktok/iap/billing/client/V8BillingProxy$6;->this$0:Lcom/tiktok/iap/billing/client/V8BillingProxy;

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
.method public onBillingServiceDisconnected()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiktok/iap/billing/client/V8BillingProxy$6;->this$0:Lcom/tiktok/iap/billing/client/V8BillingProxy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tiktok/iap/billing/client/V8BillingProxy;->access$700(Lcom/tiktok/iap/billing/client/V8BillingProxy;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/tiktok/iap/billing/client/V8BillingProxy$6;->this$0:Lcom/tiktok/iap/billing/client/V8BillingProxy;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/tiktok/iap/billing/client/V8BillingProxy;->access$800(Lcom/tiktok/iap/billing/client/V8BillingProxy;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiktok/iap/billing/client/V8BillingProxy$6;->this$0:Lcom/tiktok/iap/billing/client/V8BillingProxy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tiktok/iap/billing/client/V8BillingProxy;->access$700(Lcom/tiktok/iap/billing/client/V8BillingProxy;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/tiktok/iap/billing/client/V8BillingProxy$6;->this$0:Lcom/tiktok/iap/billing/client/V8BillingProxy;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/tiktok/iap/billing/client/V8BillingProxy;->access$800(Lcom/tiktok/iap/billing/client/V8BillingProxy;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_0
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
