.class public final Lcom/revenuecat/purchases/models/PriceSerializer;
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
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011R\u001a\u0010\u0015\u001a\u00020\u00148\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/revenuecat/purchases/models/PriceSerializer;",
        "Lll/a;",
        "Lcom/revenuecat/purchases/models/Price;",
        "<init>",
        "()V",
        "Lol/d;",
        "encoder",
        "value",
        "Lak/c0;",
        "serialize",
        "(Lol/d;Lcom/revenuecat/purchases/models/Price;)V",
        "Lol/c;",
        "decoder",
        "deserialize",
        "(Lol/c;)Lcom/revenuecat/purchases/models/Price;",
        "",
        "FORMATTED_INDEX",
        "I",
        "AMOUNT_MICROS_INDEX",
        "CURRENCY_CODE_INDEX",
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
.field private static final AMOUNT_MICROS_INDEX:I = 0x1

.field private static final CURRENCY_CODE_INDEX:I = 0x2

.field private static final FORMATTED_INDEX:I

.field public static final INSTANCE:Lcom/revenuecat/purchases/models/PriceSerializer;

.field private static final descriptor:Lnl/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/models/PriceSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/models/PriceSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/models/PriceSerializer;->INSTANCE:Lcom/revenuecat/purchases/models/PriceSerializer;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Lnl/e;

    .line 10
    .line 11
    sget-object v1, Lcom/revenuecat/purchases/models/PriceSerializer$descriptor$1;->INSTANCE:Lcom/revenuecat/purchases/models/PriceSerializer$descriptor$1;

    .line 12
    .line 13
    const-string v2, "Price"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lb/b;->j(Ljava/lang/String;[Lnl/e;Lok/l;)Lnl/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/revenuecat/purchases/models/PriceSerializer;->descriptor:Lnl/e;

    .line 20
    .line 21
    return-void
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
.method public deserialize(Lol/c;)Lcom/revenuecat/purchases/models/Price;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/PriceSerializer;->getDescriptor()Lnl/e;

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
    const-string v0, ""

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    move-wide v2, v1

    .line 17
    move-object v1, v0

    .line 18
    :goto_0
    sget-object v4, Lcom/revenuecat/purchases/models/PriceSerializer;->INSTANCE:Lcom/revenuecat/purchases/models/PriceSerializer;

    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/revenuecat/purchases/models/PriceSerializer;->getDescriptor()Lnl/e;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-interface {p1, v5}, Lol/a;->i(Lnl/e;)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v6, -0x1

    .line 29
    if-eq v5, v6, :cond_3

    .line 30
    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    if-eq v5, v6, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    if-ne v5, v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/revenuecat/purchases/models/PriceSerializer;->getDescriptor()Lnl/e;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {p1, v4, v1}, Lol/a;->h(Lnl/e;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string p0, "Unexpected index: "

    .line 49
    .line 50
    invoke-static {v5, p0}, Lfg/q;->h(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_1
    invoke-virtual {v4}, Lcom/revenuecat/purchases/models/PriceSerializer;->getDescriptor()Lnl/e;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {p1, v2, v6}, Lol/a;->v(Lnl/e;I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v4}, Lcom/revenuecat/purchases/models/PriceSerializer;->getDescriptor()Lnl/e;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-interface {p1, v0, v4}, Lol/a;->h(Lnl/e;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    new-instance v4, Lcom/revenuecat/purchases/models/Price;

    .line 75
    .line 76
    invoke-direct {v4, v0, v2, v3, v1}, Lcom/revenuecat/purchases/models/Price;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, p0}, Lol/a;->c(Lnl/e;)V

    .line 80
    .line 81
    .line 82
    return-object v4
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
.end method

.method public bridge synthetic deserialize(Lol/c;)Ljava/lang/Object;
    .locals 0

    .line 83
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/models/PriceSerializer;->deserialize(Lol/c;)Lcom/revenuecat/purchases/models/Price;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptor()Lnl/e;
    .locals 0

    .line 1
    sget-object p0, Lcom/revenuecat/purchases/models/PriceSerializer;->descriptor:Lnl/e;

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

.method public serialize(Lol/d;Lcom/revenuecat/purchases/models/Price;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/PriceSerializer;->getDescriptor()Lnl/e;

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
    sget-object v0, Lcom/revenuecat/purchases/models/PriceSerializer;->INSTANCE:Lcom/revenuecat/purchases/models/PriceSerializer;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/revenuecat/purchases/models/PriceSerializer;->getDescriptor()Lnl/e;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p2}, Lcom/revenuecat/purchases/models/Price;->getFormatted()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {p1, v1, v2, v3}, Lol/b;->n(Lnl/e;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/revenuecat/purchases/models/PriceSerializer;->getDescriptor()Lnl/e;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {p2}, Lcom/revenuecat/purchases/models/Price;->getAmountMicros()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-interface {p1, v1, v2, v3, v4}, Lol/b;->u(Lnl/e;IJ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/revenuecat/purchases/models/PriceSerializer;->getDescriptor()Lnl/e;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-virtual {p2}, Lcom/revenuecat/purchases/models/Price;->getCurrencyCode()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p1, v0, v1, p2}, Lol/b;->n(Lnl/e;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, p0}, Lol/b;->c(Lnl/e;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
.end method

.method public bridge synthetic serialize(Lol/d;Ljava/lang/Object;)V
    .locals 0

    .line 57
    check-cast p2, Lcom/revenuecat/purchases/models/Price;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/models/PriceSerializer;->serialize(Lol/d;Lcom/revenuecat/purchases/models/Price;)V

    return-void
.end method
