.class public abstract Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogicWithCallback;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J3\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008H&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ+\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008H&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J \u0010\u0012\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0014\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogicWithCallback;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;",
        "<init>",
        "()V",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogicParams;",
        "params",
        "Lkotlin/Function1;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/PurchaseLogicResult;",
        "Lak/c0;",
        "completion",
        "performPurchaseWithCompletion",
        "(Landroid/app/Activity;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogicParams;Lok/l;)V",
        "Lcom/revenuecat/purchases/CustomerInfo;",
        "customerInfo",
        "performRestoreWithCompletion",
        "(Lcom/revenuecat/purchases/CustomerInfo;Lok/l;)V",
        "performPurchase",
        "(Landroid/app/Activity;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogicParams;Lek/e;)Ljava/lang/Object;",
        "performRestore",
        "(Lcom/revenuecat/purchases/CustomerInfo;Lek/e;)Ljava/lang/Object;",
        "revenuecatui_defaultsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


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
    .line 21
.end method


# virtual methods
.method public final performPurchase(Landroid/app/Activity;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogicParams;Lek/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogicParams;",
            "Lek/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lal/n;

    .line 2
    .line 3
    invoke-static {p3}, Lug/f0;->A(Lek/e;)Lek/e;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p3}, Lal/n;-><init>(ILek/e;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lal/n;->s()V

    .line 12
    .line 13
    .line 14
    new-instance p3, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogicWithCallback$performPurchase$2$1;

    .line 15
    .line 16
    invoke-direct {p3, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogicWithCallback$performPurchase$2$1;-><init>(Lal/l;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogicWithCallback;->performPurchaseWithCompletion(Landroid/app/Activity;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogicParams;Lok/l;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lal/n;->r()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
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

.method public abstract performPurchaseWithCompletion(Landroid/app/Activity;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogicParams;Lok/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogicParams;",
            "Lok/l;",
            ")V"
        }
    .end annotation
.end method

.method public final performRestore(Lcom/revenuecat/purchases/CustomerInfo;Lek/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "Lek/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lal/n;

    .line 2
    .line 3
    invoke-static {p2}, Lug/f0;->A(Lek/e;)Lek/e;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lal/n;-><init>(ILek/e;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lal/n;->s()V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogicWithCallback$performRestore$2$1;

    .line 15
    .line 16
    invoke-direct {p2, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogicWithCallback$performRestore$2$1;-><init>(Lal/l;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogicWithCallback;->performRestoreWithCompletion(Lcom/revenuecat/purchases/CustomerInfo;Lok/l;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lal/n;->r()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
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
.end method

.method public abstract performRestoreWithCompletion(Lcom/revenuecat/purchases/CustomerInfo;Lok/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "Lok/l;",
            ")V"
        }
    .end annotation
.end method
