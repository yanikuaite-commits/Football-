.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackWithOverlaidBadge$2;
.super Lkotlin/jvm/internal/n;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt;->StackWithOverlaidBadge(Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StackComponentStyle;Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;Lok/p;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallComponentInteractionTracker;FLg1/t;Lok/a;ZLb0/l;Lu0/l;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lok/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $alignment:Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;

.field final synthetic $badgeStack:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StackComponentStyle;

.field final synthetic $clickHandler:Lok/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok/p;"
        }
    .end annotation
.end field

.field final synthetic $componentInteractionTracker:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallComponentInteractionTracker;

.field final synthetic $contentAlpha:F

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Lb0/l;

.field final synthetic $modifier:Lg1/t;

.field final synthetic $onStackClick:Lok/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok/a;"
        }
    .end annotation
.end field

.field final synthetic $stackState:Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState;

.field final synthetic $state:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StackComponentStyle;Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;Lok/p;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallComponentInteractionTracker;FLg1/t;Lok/a;ZLb0/l;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StackComponentStyle;",
            "Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;",
            "Lok/p;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallComponentInteractionTracker;",
            "F",
            "Lg1/t;",
            "Lok/a;",
            "Z",
            "Lb0/l;",
            "III)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackWithOverlaidBadge$2;->$stackState:Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackWithOverlaidBadge$2;->$state:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackWithOverlaidBadge$2;->$badgeStack:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StackComponentStyle;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackWithOverlaidBadge$2;->$alignment:Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackWithOverlaidBadge$2;->$clickHandler:Lok/p;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackWithOverlaidBadge$2;->$componentInteractionTracker:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallComponentInteractionTracker;

    .line 12
    .line 13
    iput p7, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackWithOverlaidBadge$2;->$contentAlpha:F

    .line 14
    .line 15
    iput-object p8, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackWithOverlaidBadge$2;->$modifier:Lg1/t;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackWithOverlaidBadge$2;->$onStackClick:Lok/a;

    .line 18
    .line 19
    iput-boolean p10, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackWithOverlaidBadge$2;->$enabled:Z

    .line 20
    .line 21
    iput-object p11, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackWithOverlaidBadge$2;->$interactionSource:Lb0/l;

    .line 22
    .line 23
    iput p12, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackWithOverlaidBadge$2;->$$changed:I

    .line 24
    .line 25
    iput p13, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackWithOverlaidBadge$2;->$$changed1:I

    .line 26
    .line 27
    iput p14, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackWithOverlaidBadge$2;->$$default:I

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    .line 31
    .line 32
    .line 33
    return-void
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
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 45
    check-cast p1, Lu0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackWithOverlaidBadge$2;->invoke(Lu0/l;I)V

    sget-object p0, Lak/c0;->a:Lak/c0;

    return-object p0
.end method

.method public final invoke(Lu0/l;I)V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackWithOverlaidBadge$2;->$stackState:Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackWithOverlaidBadge$2;->$state:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackWithOverlaidBadge$2;->$badgeStack:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StackComponentStyle;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackWithOverlaidBadge$2;->$alignment:Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackWithOverlaidBadge$2;->$clickHandler:Lok/p;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackWithOverlaidBadge$2;->$componentInteractionTracker:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallComponentInteractionTracker;

    .line 12
    .line 13
    iget v6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackWithOverlaidBadge$2;->$contentAlpha:F

    .line 14
    .line 15
    iget-object v7, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackWithOverlaidBadge$2;->$modifier:Lg1/t;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackWithOverlaidBadge$2;->$onStackClick:Lok/a;

    .line 18
    .line 19
    iget-boolean v9, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackWithOverlaidBadge$2;->$enabled:Z

    .line 20
    .line 21
    iget-object v10, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackWithOverlaidBadge$2;->$interactionSource:Lb0/l;

    .line 22
    .line 23
    iget v11, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackWithOverlaidBadge$2;->$$changed:I

    .line 24
    .line 25
    or-int/lit8 v11, v11, 0x1

    .line 26
    .line 27
    invoke-static {v11}, Lu0/x;->C(I)I

    .line 28
    .line 29
    .line 30
    move-result v12

    .line 31
    iget v11, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackWithOverlaidBadge$2;->$$changed1:I

    .line 32
    .line 33
    invoke-static {v11}, Lu0/x;->C(I)I

    .line 34
    .line 35
    .line 36
    move-result v13

    .line 37
    iget v14, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt$StackWithOverlaidBadge$2;->$$default:I

    .line 38
    .line 39
    move-object/from16 v11, p1

    .line 40
    .line 41
    invoke-static/range {v0 .. v14}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentViewKt;->access$StackWithOverlaidBadge(Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/StackComponentState;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StackComponentStyle;Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;Lok/p;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallComponentInteractionTracker;FLg1/t;Lok/a;ZLb0/l;Lu0/l;III)V

    .line 42
    .line 43
    .line 44
    return-void
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
