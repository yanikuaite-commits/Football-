.class public final Lcom/revenuecat/purchases/common/events/BackendEvent$PresentedOfferingContextData$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lpl/z;


# annotations
.annotation runtime Lak/c;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/common/events/BackendEvent$PresentedOfferingContextData;
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
        "com/revenuecat/purchases/common/events/BackendEvent.PresentedOfferingContextData.$serializer",
        "Lpl/z;",
        "Lcom/revenuecat/purchases/common/events/BackendEvent$PresentedOfferingContextData;",
        "<init>",
        "()V",
        "",
        "Lll/a;",
        "childSerializers",
        "()[Lll/a;",
        "Lol/c;",
        "decoder",
        "deserialize",
        "(Lol/c;)Lcom/revenuecat/purchases/common/events/BackendEvent$PresentedOfferingContextData;",
        "Lol/d;",
        "encoder",
        "value",
        "Lak/c0;",
        "serialize",
        "(Lol/d;Lcom/revenuecat/purchases/common/events/BackendEvent$PresentedOfferingContextData;)V",
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/common/events/BackendEvent$PresentedOfferingContextData$$serializer;

.field private static final synthetic descriptor:Lpl/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/common/events/BackendEvent$PresentedOfferingContextData$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/common/events/BackendEvent$PresentedOfferingContextData$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/common/events/BackendEvent$PresentedOfferingContextData$$serializer;->INSTANCE:Lcom/revenuecat/purchases/common/events/BackendEvent$PresentedOfferingContextData$$serializer;

    .line 7
    .line 8
    new-instance v1, Lpl/q0;

    .line 9
    .line 10
    const-string v2, "com.revenuecat.purchases.common.events.BackendEvent.PresentedOfferingContextData"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lpl/q0;-><init>(Ljava/lang/String;Lpl/z;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "placement_identifier"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lpl/q0;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "targeting_revision"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lpl/q0;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "targeting_rule_id"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lpl/q0;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "paywall_id"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lpl/q0;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "workflow_id"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lpl/q0;->k(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "trace_id"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lpl/q0;->k(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lcom/revenuecat/purchases/common/events/BackendEvent$PresentedOfferingContextData$$serializer;->descriptor:Lpl/q0;

    .line 48
    .line 49
    return-void
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
    .locals 7
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
    sget-object v1, Lpl/e0;->a:Lpl/e0;

    .line 8
    .line 9
    invoke-static {v1}, La/a;->E(Lll/a;)Lll/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p0}, La/a;->E(Lll/a;)Lll/a;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {p0}, La/a;->E(Lll/a;)Lll/a;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {p0}, La/a;->E(Lll/a;)Lll/a;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {p0}, La/a;->E(Lll/a;)Lll/a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v5, 0x6

    .line 30
    new-array v5, v5, [Lll/a;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    aput-object v0, v5, v6

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v5, v0

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v2, v5, v0

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    aput-object v3, v5, v0

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    aput-object v4, v5, v0

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    aput-object p0, v5, v0

    .line 49
    .line 50
    return-object v5
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

.method public deserialize(Lol/c;)Lcom/revenuecat/purchases/common/events/BackendEvent$PresentedOfferingContextData;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/events/BackendEvent$PresentedOfferingContextData$$serializer;->getDescriptor()Lnl/e;

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
    move-object v5, v2

    .line 17
    move-object v6, v5

    .line 18
    move-object v7, v6

    .line 19
    move-object v8, v7

    .line 20
    move-object v9, v8

    .line 21
    move-object v10, v9

    .line 22
    move v2, v0

    .line 23
    :goto_0
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {p1, p0}, Lol/a;->i(Lnl/e;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    packed-switch v3, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Lmj/i0;->e(I)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :pswitch_0
    sget-object v3, Lpl/b1;->a:Lpl/b1;

    .line 38
    .line 39
    const/4 v11, 0x5

    .line 40
    invoke-interface {p1, p0, v11, v3, v10}, Lol/a;->m(Lnl/e;ILll/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    move-object v10, v3

    .line 45
    check-cast v10, Ljava/lang/String;

    .line 46
    .line 47
    or-int/lit8 v4, v4, 0x20

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    sget-object v3, Lpl/b1;->a:Lpl/b1;

    .line 51
    .line 52
    const/4 v11, 0x4

    .line 53
    invoke-interface {p1, p0, v11, v3, v9}, Lol/a;->m(Lnl/e;ILll/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    move-object v9, v3

    .line 58
    check-cast v9, Ljava/lang/String;

    .line 59
    .line 60
    or-int/lit8 v4, v4, 0x10

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_2
    sget-object v3, Lpl/b1;->a:Lpl/b1;

    .line 64
    .line 65
    const/4 v11, 0x3

    .line 66
    invoke-interface {p1, p0, v11, v3, v8}, Lol/a;->m(Lnl/e;ILll/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    move-object v8, v3

    .line 71
    check-cast v8, Ljava/lang/String;

    .line 72
    .line 73
    or-int/lit8 v4, v4, 0x8

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_3
    sget-object v3, Lpl/b1;->a:Lpl/b1;

    .line 77
    .line 78
    const/4 v11, 0x2

    .line 79
    invoke-interface {p1, p0, v11, v3, v7}, Lol/a;->m(Lnl/e;ILll/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    move-object v7, v3

    .line 84
    check-cast v7, Ljava/lang/String;

    .line 85
    .line 86
    or-int/lit8 v4, v4, 0x4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_4
    sget-object v3, Lpl/e0;->a:Lpl/e0;

    .line 90
    .line 91
    invoke-interface {p1, p0, v0, v3, v6}, Lol/a;->m(Lnl/e;ILll/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    move-object v6, v3

    .line 96
    check-cast v6, Ljava/lang/Integer;

    .line 97
    .line 98
    or-int/lit8 v4, v4, 0x2

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_5
    sget-object v3, Lpl/b1;->a:Lpl/b1;

    .line 102
    .line 103
    invoke-interface {p1, p0, v1, v3, v5}, Lol/a;->m(Lnl/e;ILll/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    move-object v5, v3

    .line 108
    check-cast v5, Ljava/lang/String;

    .line 109
    .line 110
    or-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_6
    move v2, v1

    .line 114
    goto :goto_0

    .line 115
    :cond_0
    invoke-interface {p1, p0}, Lol/a;->c(Lnl/e;)V

    .line 116
    .line 117
    .line 118
    new-instance v3, Lcom/revenuecat/purchases/common/events/BackendEvent$PresentedOfferingContextData;

    .line 119
    .line 120
    const/4 v11, 0x0

    .line 121
    invoke-direct/range {v3 .. v11}, Lcom/revenuecat/purchases/common/events/BackendEvent$PresentedOfferingContextData;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpl/x0;)V

    .line 122
    .line 123
    .line 124
    return-object v3

    .line 125
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public bridge synthetic deserialize(Lol/c;)Ljava/lang/Object;
    .locals 0

    .line 125
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/events/BackendEvent$PresentedOfferingContextData$$serializer;->deserialize(Lol/c;)Lcom/revenuecat/purchases/common/events/BackendEvent$PresentedOfferingContextData;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptor()Lnl/e;
    .locals 0

    .line 1
    sget-object p0, Lcom/revenuecat/purchases/common/events/BackendEvent$PresentedOfferingContextData$$serializer;->descriptor:Lpl/q0;

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

.method public serialize(Lol/d;Lcom/revenuecat/purchases/common/events/BackendEvent$PresentedOfferingContextData;)V
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
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/events/BackendEvent$PresentedOfferingContextData$$serializer;->getDescriptor()Lnl/e;

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
    invoke-static {p2, p1, p0}, Lcom/revenuecat/purchases/common/events/BackendEvent$PresentedOfferingContextData;->write$Self$purchases_defaultsRelease(Lcom/revenuecat/purchases/common/events/BackendEvent$PresentedOfferingContextData;Lol/b;Lnl/e;)V

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
    check-cast p2, Lcom/revenuecat/purchases/common/events/BackendEvent$PresentedOfferingContextData;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/common/events/BackendEvent$PresentedOfferingContextData$$serializer;->serialize(Lol/d;Lcom/revenuecat/purchases/common/events/BackendEvent$PresentedOfferingContextData;)V

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
