.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/OverlayKt$underlay$1;
.super Lkotlin/jvm/internal/n;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/OverlayKt;->underlay(Lg1/t;Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;Ln1/s0;)Lg1/t;
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
        "Lp1/e;",
        "Lak/c0;",
        "invoke",
        "(Lp1/e;)V",
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
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/OverlayKt$underlay$1;->$shape:Ln1/s0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/OverlayKt$underlay$1;->$color:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;

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

    .line 51
    check-cast p1, Lp1/e;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/OverlayKt$underlay$1;->invoke(Lp1/e;)V

    sget-object p0, Lak/c0;->a:Lak/c0;

    return-object p0
.end method

.method public final invoke(Lp1/e;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/OverlayKt$underlay$1;->$shape:Ln1/s0;

    .line 5
    .line 6
    invoke-interface {p1}, Lp1/e;->c()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-interface {p1}, Lp1/e;->getLayoutDirection()Lc3/m;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {v0, v1, v2, v3, p1}, Ln1/s0;->createOutline-Pq9zytI(JLc3/m;Lc3/c;)Ln1/i0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/modifier/OverlayKt$underlay$1;->$color:Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle;

    .line 19
    .line 20
    instance-of v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle$Solid;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle$Solid;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle$Solid;->unbox-impl()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-static {p1, v0, v1, v2}, Ln1/n0;->n(Lp1/e;Ln1/i0;J)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    instance-of v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle$Gradient;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    check-cast p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle$Gradient;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ColorStyle$Gradient;->unbox-impl()Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/GradientBrush;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/4 v1, 0x0

    .line 45
    const/16 v2, 0x3c

    .line 46
    .line 47
    invoke-static {p1, v0, p0, v1, v2}, Ln1/n0;->m(Lp1/e;Ln1/i0;Ln1/o;FI)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
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
.end method
