.class public final Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lpl/z;


# annotations
.annotation runtime Lak/c;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;
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
        "com/revenuecat/purchases/paywalls/events/PaywallPostReceiptData.$serializer",
        "Lpl/z;",
        "Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;",
        "<init>",
        "()V",
        "",
        "Lll/a;",
        "childSerializers",
        "()[Lll/a;",
        "Lol/c;",
        "decoder",
        "deserialize",
        "(Lol/c;)Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;",
        "Lol/d;",
        "encoder",
        "value",
        "Lak/c0;",
        "serialize",
        "(Lol/d;Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;)V",
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData$$serializer;

.field private static final synthetic descriptor:Lpl/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData$$serializer;

    .line 7
    .line 8
    new-instance v1, Lpl/q0;

    .line 9
    .line 10
    const-string v2, "com.revenuecat.purchases.paywalls.events.PaywallPostReceiptData"

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lpl/q0;-><init>(Ljava/lang/String;Lpl/z;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "paywall_id"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lpl/q0;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "session_id"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lpl/q0;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "revision"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lpl/q0;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "display_mode"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lpl/q0;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "dark_mode"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lpl/q0;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "locale"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lpl/q0;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "offering_id"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lpl/q0;->k(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "trace_id"

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-virtual {v1, v0, v2}, Lpl/q0;->k(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    sput-object v1, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData$$serializer;->descriptor:Lpl/q0;

    .line 60
    .line 61
    return-void
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
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lll/a;"
        }
    .end annotation

    .line 1
    sget-object p0, Lpl/b1;->a:Lpl/b1;

    .line 2
    .line 3
    invoke-static {p0}, La/a;->E(Lll/a;)Lll/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, La/a;->E(Lll/a;)Lll/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    new-array v2, v2, [Lll/a;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v0, v2, v3

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    aput-object p0, v2, v0

    .line 20
    .line 21
    sget-object v0, Lpl/e0;->a:Lpl/e0;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    aput-object v0, v2, v3

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    aput-object p0, v2, v0

    .line 28
    .line 29
    sget-object v0, Lpl/f;->a:Lpl/f;

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    aput-object v0, v2, v3

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    aput-object p0, v2, v0

    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    aput-object p0, v2, v0

    .line 39
    .line 40
    const/4 p0, 0x7

    .line 41
    aput-object v1, v2, p0

    .line 42
    .line 43
    return-object v2
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

.method public deserialize(Lol/c;)Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData$$serializer;->getDescriptor()Lnl/e;

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
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    move v4, v1

    .line 16
    move v7, v4

    .line 17
    move v9, v7

    .line 18
    move-object v5, v2

    .line 19
    move-object v6, v5

    .line 20
    move-object v8, v6

    .line 21
    move-object v10, v8

    .line 22
    move-object v11, v10

    .line 23
    move-object v12, v11

    .line 24
    move v2, v0

    .line 25
    :goto_0
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {p1, p0}, Lol/a;->i(Lnl/e;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    packed-switch v3, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Lmj/i0;->e(I)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :pswitch_0
    sget-object v3, Lpl/b1;->a:Lpl/b1;

    .line 40
    .line 41
    const/4 v13, 0x7

    .line 42
    invoke-interface {p1, p0, v13, v3, v12}, Lol/a;->m(Lnl/e;ILll/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    move-object v12, v3

    .line 47
    check-cast v12, Ljava/lang/String;

    .line 48
    .line 49
    or-int/lit16 v4, v4, 0x80

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    const/4 v3, 0x6

    .line 53
    invoke-interface {p1, p0, v3}, Lol/a;->h(Lnl/e;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    or-int/lit8 v4, v4, 0x40

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_2
    const/4 v3, 0x5

    .line 61
    invoke-interface {p1, p0, v3}, Lol/a;->h(Lnl/e;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    or-int/lit8 v4, v4, 0x20

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_3
    const/4 v3, 0x4

    .line 69
    invoke-interface {p1, p0, v3}, Lol/a;->q(Lnl/e;I)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    or-int/lit8 v4, v4, 0x10

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_4
    const/4 v3, 0x3

    .line 77
    invoke-interface {p1, p0, v3}, Lol/a;->h(Lnl/e;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    or-int/lit8 v4, v4, 0x8

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_5
    const/4 v3, 0x2

    .line 85
    invoke-interface {p1, p0, v3}, Lol/a;->z(Lnl/e;I)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    or-int/lit8 v4, v4, 0x4

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_6
    invoke-interface {p1, p0, v0}, Lol/a;->h(Lnl/e;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    or-int/lit8 v4, v4, 0x2

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_7
    sget-object v3, Lpl/b1;->a:Lpl/b1;

    .line 100
    .line 101
    invoke-interface {p1, p0, v1, v3, v5}, Lol/a;->m(Lnl/e;ILll/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    move-object v5, v3

    .line 106
    check-cast v5, Ljava/lang/String;

    .line 107
    .line 108
    or-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_8
    move v2, v1

    .line 112
    goto :goto_0

    .line 113
    :cond_0
    invoke-interface {p1, p0}, Lol/a;->c(Lnl/e;)V

    .line 114
    .line 115
    .line 116
    new-instance v3, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;

    .line 117
    .line 118
    const/4 v13, 0x0

    .line 119
    invoke-direct/range {v3 .. v13}, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpl/x0;)V

    .line 120
    .line 121
    .line 122
    return-object v3

    .line 123
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

    .line 123
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData$$serializer;->deserialize(Lol/c;)Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptor()Lnl/e;
    .locals 0

    .line 1
    sget-object p0, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData$$serializer;->descriptor:Lpl/q0;

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

.method public serialize(Lol/d;Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;)V
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
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData$$serializer;->getDescriptor()Lnl/e;

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
    invoke-static {p2, p1, p0}, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->write$Self$purchases_defaultsRelease(Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;Lol/b;Lnl/e;)V

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
    check-cast p2, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData$$serializer;->serialize(Lol/d;Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;)V

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
