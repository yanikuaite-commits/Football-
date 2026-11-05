.class final Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$screenModeBackground$2;
.super Lkotlin/jvm/internal/n;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt;->screenModeBackground-mxwnekA(Lg1/t;ZJ)Lg1/t;
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lg1/t;",
        "invoke",
        "(Lg1/t;)Lg1/t;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $backgroundColor:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$screenModeBackground$2;->$backgroundColor:J

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    .line 5
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
.method public final invoke(Lg1/t;)Lg1/t;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->getDefaultCornerRadius-D9Ej5fM()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/UIConstant;->getDefaultCornerRadius-D9Ej5fM()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {v0, p1}, Lj0/g;->d(FF)Lj0/f;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lg1/q;->a:Lg1/q;

    .line 19
    .line 20
    invoke-static {v0, p1}, Lb/b;->n(Lg1/t;Ln1/s0;)Lg1/t;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-wide v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$screenModeBackground$2;->$backgroundColor:J

    .line 25
    .line 26
    sget-object p0, Ln1/n0;->a:Ln1/m0;

    .line 27
    .line 28
    invoke-static {p1, v0, v1, p0}, Landroidx/compose/foundation/a;->c(Lg1/t;JLn1/s0;)Lg1/t;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
    .line 33
    .line 34
    .line 35
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 33
    check-cast p1, Lg1/t;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$screenModeBackground$2;->invoke(Lg1/t;)Lg1/t;

    move-result-object p0

    return-object p0
.end method
