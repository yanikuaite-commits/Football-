.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentState$fontWeight$2;
.super Lkotlin/jvm/internal/n;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentState;-><init>(Lr6/c;Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TextComponentStyle;Lok/a;Lok/a;Lok/a;Lok/a;Lok/a;Lok/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lok/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Ls2/d0;",
        "invoke",
        "()Ls2/d0;",
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
.field final synthetic this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentState;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentState$fontWeight$2;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentState;

    .line 2
    .line 3
    const/4 p1, 0x0

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 58
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentState$fontWeight$2;->invoke()Ls2/d0;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ls2/d0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentState$fontWeight$2;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentState;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentState;->access$getPresentedPartial(Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentState;)Lcom/revenuecat/purchases/ui/revenuecatui/components/LocalizedTextPartial;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/LocalizedTextPartial;->getPartial()Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->getFontWeightInt()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-instance v1, Ls2/d0;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ls2/d0;-><init>(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->getFontWeight()Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/ktx/FontKt;->toFontWeight(Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;)Ls2/d0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :goto_0
    if-nez v1, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    return-object v1

    .line 47
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentState$fontWeight$2;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentState;

    .line 48
    .line 49
    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentState;->access$getStyle$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentState;)Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TextComponentStyle;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TextComponentStyle;->getFontWeight()Ls2/d0;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
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
