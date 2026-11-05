.class final Lcom/revenuecat/purchases/models/PriceSerializer$descriptor$1;
.super Lkotlin/jvm/internal/n;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/models/PriceSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lok/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lnl/a;",
        "Lak/c0;",
        "invoke",
        "(Lnl/a;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/models/PriceSerializer$descriptor$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/models/PriceSerializer$descriptor$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/models/PriceSerializer$descriptor$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/models/PriceSerializer$descriptor$1;->INSTANCE:Lcom/revenuecat/purchases/models/PriceSerializer$descriptor$1;

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
    .line 21
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Lnl/a;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/models/PriceSerializer$descriptor$1;->invoke(Lnl/a;)V

    sget-object p0, Lak/c0;->a:Lak/c0;

    return-object p0
.end method

.method public final invoke(Lnl/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lpl/b1;->b:Lpl/u0;

    .line 5
    .line 6
    const-string v0, "formatted"

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Lnl/a;->a(Ljava/lang/String;Lnl/e;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "amount_micros"

    .line 12
    .line 13
    sget-object v1, Lpl/k0;->b:Lpl/u0;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lnl/a;->a(Ljava/lang/String;Lnl/e;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "currency_code"

    .line 19
    .line 20
    invoke-virtual {p1, v0, p0}, Lnl/a;->a(Ljava/lang/String;Lnl/e;)V

    .line 21
    .line 22
    .line 23
    return-void
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
