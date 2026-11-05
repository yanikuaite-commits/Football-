.class public final Lcom/revenuecat/purchases/paywalls/components/common/StateUpdateSerializer;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lll/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lll/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011R\u001a\u0010\u0014\u001a\u00020\u00138\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/revenuecat/purchases/paywalls/components/common/StateUpdateSerializer;",
        "Lll/a;",
        "Lcom/revenuecat/purchases/paywalls/components/common/StateUpdate;",
        "<init>",
        "()V",
        "Lol/c;",
        "decoder",
        "deserialize",
        "(Lol/c;)Lcom/revenuecat/purchases/paywalls/components/common/StateUpdate;",
        "Lol/d;",
        "encoder",
        "value",
        "Lak/c0;",
        "serialize",
        "(Lol/d;Lcom/revenuecat/purchases/paywalls/components/common/StateUpdate;)V",
        "",
        "KEY_SET",
        "Ljava/lang/String;",
        "KEY_TO",
        "Lnl/e;",
        "descriptor",
        "Lnl/e;",
        "getDescriptor",
        "()Lnl/e;",
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/StateUpdateSerializer;

.field private static final KEY_SET:Ljava/lang/String; = "set"

.field private static final KEY_TO:Ljava/lang/String; = "to"

.field private static final descriptor:Lnl/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/common/StateUpdateSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/common/StateUpdateSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/common/StateUpdateSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/StateUpdateSerializer;

    .line 7
    .line 8
    sget-object v0, Lql/x;->Companion:Lql/w;

    .line 9
    .line 10
    invoke-virtual {v0}, Lql/w;->serializer()Lll/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lll/a;->getDescriptor()Lnl/e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/common/StateUpdateSerializer;->descriptor:Lnl/e;

    .line 19
    .line 20
    return-void
    .line 21
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
.method public deserialize(Lol/c;)Lcom/revenuecat/purchases/paywalls/components/common/StateUpdate;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lql/j;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lql/j;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p1, v0

    .line 13
    :goto_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    sget-object p0, Lcom/revenuecat/purchases/paywalls/components/common/StateUpdate$Unsupported;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/StateUpdate$Unsupported;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    invoke-interface {p1}, Lql/j;->j()Lql/l;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    instance-of p1, p0, Lql/x;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    check-cast p0, Lql/x;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move-object p0, v0

    .line 30
    :goto_1
    if-nez p0, :cond_3

    .line 31
    .line 32
    sget-object p0, Lcom/revenuecat/purchases/paywalls/components/common/StateUpdate$Unsupported;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/StateUpdate$Unsupported;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    const-string p1, "set"

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lql/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    instance-of v1, p1, Lql/b0;

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    check-cast p1, Lql/b0;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    move-object p1, v0

    .line 49
    :goto_2
    if-eqz p1, :cond_a

    .line 50
    .line 51
    invoke-virtual {p1}, Lql/b0;->b()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_5
    move-object p1, v0

    .line 59
    :goto_3
    if-eqz p1, :cond_a

    .line 60
    .line 61
    invoke-virtual {p1}, Lql/b0;->a()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-nez p1, :cond_6

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_6
    const-string v1, "to"

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lql/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    instance-of v1, p0, Lql/b0;

    .line 75
    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    move-object v0, p0

    .line 79
    check-cast v0, Lql/b0;

    .line 80
    .line 81
    :cond_7
    if-nez v0, :cond_8

    .line 82
    .line 83
    sget-object p0, Lcom/revenuecat/purchases/paywalls/components/common/StateUpdate$Unsupported;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/StateUpdate$Unsupported;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_8
    invoke-virtual {v0}, Lql/b0;->b()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_9

    .line 91
    .line 92
    invoke-virtual {v0}, Lql/b0;->a()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-string v1, "$value"

    .line 97
    .line 98
    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_9

    .line 103
    .line 104
    sget-object p0, Lcom/revenuecat/purchases/paywalls/components/common/StateUpdateValue$PayloadReference;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/StateUpdateValue$PayloadReference;

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_9
    new-instance p0, Lcom/revenuecat/purchases/paywalls/components/common/StateUpdateValue$Literal;

    .line 108
    .line 109
    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/paywalls/components/common/StateUpdateValue$Literal;-><init>(Lql/b0;)V

    .line 110
    .line 111
    .line 112
    :goto_4
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/common/StateUpdate$Set;

    .line 113
    .line 114
    invoke-direct {v0, p1, p0}, Lcom/revenuecat/purchases/paywalls/components/common/StateUpdate$Set;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/common/StateUpdateValue;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_a
    :goto_5
    sget-object p0, Lcom/revenuecat/purchases/paywalls/components/common/StateUpdate$Unsupported;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/StateUpdate$Unsupported;

    .line 119
    .line 120
    return-object p0
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

    .line 121
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/components/common/StateUpdateSerializer;->deserialize(Lol/c;)Lcom/revenuecat/purchases/paywalls/components/common/StateUpdate;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptor()Lnl/e;
    .locals 0

    .line 1
    sget-object p0, Lcom/revenuecat/purchases/paywalls/components/common/StateUpdateSerializer;->descriptor:Lnl/e;

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

.method public serialize(Lol/d;Lcom/revenuecat/purchases/paywalls/components/common/StateUpdate;)V
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
    new-instance p0, Lak/k;

    .line 8
    .line 9
    const-string p1, "Serialization is not implemented because it is not needed."

    .line 10
    .line 11
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0
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

    .line 15
    check-cast p2, Lcom/revenuecat/purchases/paywalls/components/common/StateUpdate;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/components/common/StateUpdateSerializer;->serialize(Lol/d;Lcom/revenuecat/purchases/paywalls/components/common/StateUpdate;)V

    return-void
.end method
