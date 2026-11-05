.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/OverlayKt$overlay$1;
.super Lkotlin/jvm/internal/n;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/OverlayKt;->overlay(Lg1/t;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;Ln1/s0;)Lg1/t;
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
        "Lk1/d;",
        "Lk1/g;",
        "invoke",
        "(Lk1/d;)Lk1/g;",
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
.field final synthetic $color:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;

.field final synthetic $shape:Ln1/s0;


# direct methods
.method public constructor <init>(Ln1/s0;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/OverlayKt$overlay$1;->$shape:Ln1/s0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/OverlayKt$overlay$1;->$color:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Lk1/d;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/OverlayKt$overlay$1;->invoke(Lk1/d;)Lk1/g;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lk1/d;)Lk1/g;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/OverlayKt$overlay$1;->$shape:Ln1/s0;

    .line 5
    .line 6
    iget-object v1, p1, Lk1/d;->a:Lk1/b;

    .line 7
    .line 8
    invoke-interface {v1}, Lk1/b;->c()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-object v3, p1, Lk1/d;->a:Lk1/b;

    .line 13
    .line 14
    invoke-interface {v3}, Lk1/b;->getLayoutDirection()Lc3/m;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v0, v1, v2, v3, p1}, Ln1/s0;->createOutline-Pq9zytI(JLc3/m;Lc3/c;)Ln1/i0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/OverlayKt$overlay$1$1;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/OverlayKt$overlay$1;->$color:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/OverlayKt$overlay$1$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;Ln1/i0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lk1/d;->b(Lok/l;)Lk1/g;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
    .line 34
    .line 35
.end method
