.class public final Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lpl/z;


# annotations
.annotation runtime Lak/c;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpl/z;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "com/revenuecat/purchases/common/caching/LocalTransactionMetadata.$serializer",
        "Lpl/z;",
        "Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;",
        "<init>",
        "()V",
        "",
        "Lll/a;",
        "childSerializers",
        "()[Lll/a;",
        "Lol/c;",
        "decoder",
        "deserialize",
        "(Lol/c;)Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;",
        "Lol/d;",
        "encoder",
        "value",
        "Lak/c0;",
        "serialize",
        "(Lol/d;Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;)V",
        "Lnl/e;",
        "getDescriptor",
        "()Lnl/e;",
        "descriptor",
        "purchases_defaultsRelease"
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata$$serializer;

.field private static final synthetic descriptor:Lpl/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata$$serializer;->INSTANCE:Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata$$serializer;

    .line 7
    .line 8
    new-instance v1, Lpl/q0;

    .line 9
    .line 10
    const-string v2, "com.revenuecat.purchases.common.caching.LocalTransactionMetadata"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lpl/q0;-><init>(Ljava/lang/String;Lpl/z;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "token"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lpl/q0;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "receipt_info"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lpl/q0;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "paywall_data"

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v1, v0, v3}, Lpl/q0;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "purchases_are_completed_by"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lpl/q0;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "workflow_metadata"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v3}, Lpl/q0;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata$$serializer;->descriptor:Lpl/q0;

    .line 44
    .line 45
    return-void
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
    .line 21
.end method


# virtual methods
.method public childSerializers()[Lll/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lll/a;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;->access$get$childSerializers$cp()[Lll/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData$$serializer;

    .line 6
    .line 7
    invoke-static {v0}, La/a;->E(Lll/a;)Lll/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x3

    .line 12
    aget-object p0, p0, v1

    .line 13
    .line 14
    sget-object v2, Lcom/revenuecat/purchases/common/caching/WorkflowMetadata$$serializer;->INSTANCE:Lcom/revenuecat/purchases/common/caching/WorkflowMetadata$$serializer;

    .line 15
    .line 16
    invoke-static {v2}, La/a;->E(Lll/a;)Lll/a;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x5

    .line 21
    new-array v3, v3, [Lll/a;

    .line 22
    .line 23
    sget-object v4, Lpl/b1;->a:Lpl/b1;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    aput-object v4, v3, v5

    .line 27
    .line 28
    sget-object v4, Lcom/revenuecat/purchases/common/ReceiptInfo$$serializer;->INSTANCE:Lcom/revenuecat/purchases/common/ReceiptInfo$$serializer;

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    aput-object v4, v3, v5

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    aput-object v0, v3, v4

    .line 35
    .line 36
    aput-object p0, v3, v1

    .line 37
    .line 38
    const/4 p0, 0x4

    .line 39
    aput-object v2, v3, p0

    .line 40
    .line 41
    return-object v3
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
.end method

.method public deserialize(Lol/c;)Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata$$serializer;->getDescriptor()Lnl/e;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p1, p0}, Lol/c;->a(Lnl/e;)Lol/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;->access$get$childSerializers$cp()[Lll/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    move v5, v2

    .line 20
    move-object v6, v3

    .line 21
    move-object v7, v6

    .line 22
    move-object v8, v7

    .line 23
    move-object v9, v8

    .line 24
    move-object v10, v9

    .line 25
    move v3, v1

    .line 26
    :goto_0
    if-eqz v3, :cond_6

    .line 27
    .line 28
    invoke-interface {p1, p0}, Lol/a;->i(Lnl/e;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v11, -0x1

    .line 33
    if-eq v4, v11, :cond_5

    .line 34
    .line 35
    if-eqz v4, :cond_4

    .line 36
    .line 37
    if-eq v4, v1, :cond_3

    .line 38
    .line 39
    const/4 v11, 0x2

    .line 40
    if-eq v4, v11, :cond_2

    .line 41
    .line 42
    const/4 v11, 0x3

    .line 43
    if-eq v4, v11, :cond_1

    .line 44
    .line 45
    const/4 v11, 0x4

    .line 46
    if-ne v4, v11, :cond_0

    .line 47
    .line 48
    sget-object v4, Lcom/revenuecat/purchases/common/caching/WorkflowMetadata$$serializer;->INSTANCE:Lcom/revenuecat/purchases/common/caching/WorkflowMetadata$$serializer;

    .line 49
    .line 50
    invoke-interface {p1, p0, v11, v4, v10}, Lol/a;->m(Lnl/e;ILll/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    move-object v10, v4

    .line 55
    check-cast v10, Lcom/revenuecat/purchases/common/caching/WorkflowMetadata;

    .line 56
    .line 57
    or-int/lit8 v5, v5, 0x10

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {v4}, Lmj/i0;->e(I)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    return-object p0

    .line 65
    :cond_1
    aget-object v4, v0, v11

    .line 66
    .line 67
    invoke-interface {p1, p0, v11, v4, v9}, Lol/a;->p(Lnl/e;ILll/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    move-object v9, v4

    .line 72
    check-cast v9, Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    .line 73
    .line 74
    or-int/lit8 v5, v5, 0x8

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    sget-object v4, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData$$serializer;

    .line 78
    .line 79
    invoke-interface {p1, p0, v11, v4, v8}, Lol/a;->m(Lnl/e;ILll/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    move-object v8, v4

    .line 84
    check-cast v8, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;

    .line 85
    .line 86
    or-int/lit8 v5, v5, 0x4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    sget-object v4, Lcom/revenuecat/purchases/common/ReceiptInfo$$serializer;->INSTANCE:Lcom/revenuecat/purchases/common/ReceiptInfo$$serializer;

    .line 90
    .line 91
    invoke-interface {p1, p0, v1, v4, v7}, Lol/a;->p(Lnl/e;ILll/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    move-object v7, v4

    .line 96
    check-cast v7, Lcom/revenuecat/purchases/common/ReceiptInfo;

    .line 97
    .line 98
    or-int/lit8 v5, v5, 0x2

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-interface {p1, p0, v2}, Lol/a;->h(Lnl/e;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    or-int/lit8 v5, v5, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    move v3, v2

    .line 109
    goto :goto_0

    .line 110
    :cond_6
    invoke-interface {p1, p0}, Lol/a;->c(Lnl/e;)V

    .line 111
    .line 112
    .line 113
    new-instance v4, Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;

    .line 114
    .line 115
    const/4 v11, 0x0

    .line 116
    invoke-direct/range {v4 .. v11}, Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;-><init>(ILjava/lang/String;Lcom/revenuecat/purchases/common/ReceiptInfo;Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;Lcom/revenuecat/purchases/PurchasesAreCompletedBy;Lcom/revenuecat/purchases/common/caching/WorkflowMetadata;Lpl/x0;)V

    .line 117
    .line 118
    .line 119
    return-object v4
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
.end method

.method public bridge synthetic deserialize(Lol/c;)Ljava/lang/Object;
    .locals 0

    .line 120
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata$$serializer;->deserialize(Lol/c;)Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptor()Lnl/e;
    .locals 0

    .line 1
    sget-object p0, Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata$$serializer;->descriptor:Lpl/q0;

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
.end method

.method public serialize(Lol/d;Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata$$serializer;->getDescriptor()Lnl/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, p0}, Lol/d;->a(Lnl/e;)Lol/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, p1, p0}, Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;->write$Self$purchases_defaultsRelease(Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;Lol/b;Lnl/e;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0}, Lol/b;->c(Lnl/e;)V

    .line 19
    .line 20
    .line 21
    return-void
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

.method public bridge synthetic serialize(Lol/d;Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p2, Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata$$serializer;->serialize(Lol/d;Lcom/revenuecat/purchases/common/caching/LocalTransactionMetadata;)V

    return-void
.end method

.method public typeParametersSerializers()[Lll/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lll/a;"
        }
    .end annotation

    .line 1
    sget-object p0, Lpl/o0;->b:[Lll/a;

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
.end method
