.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$2$5$1$1;
.super Lkotlin/jvm/internal/n;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt;->TimelineComponentView(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;Lg1/t;Lu0/l;II)V
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
        "Li3/a;",
        "Lak/c0;",
        "invoke",
        "(Li3/a;)V",
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
.field final synthetic $timelineState:Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;

.field final synthetic $titleRef:Li3/b;


# direct methods
.method public constructor <init>(Li3/b;Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$2$5$1$1;->$titleRef:Li3/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$2$5$1$1;->$timelineState:Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;

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

    .line 67
    check-cast p1, Li3/a;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$2$5$1$1;->invoke(Li3/a;)V

    sget-object p0, Lak/c0;->a:Lak/c0;

    return-object p0
.end method

.method public final invoke(Li3/a;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Li3/a;->e:Lgj/m0;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$2$5$1$1;->$titleRef:Li3/b;

    .line 7
    .line 8
    iget-object v1, v1, Li3/b;->f:Li3/c;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$2$5$1$1;->$timelineState:Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;->getTextSpacing()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-float v2, v2

    .line 17
    const/4 v3, 0x4

    .line 18
    invoke-static {v0, v1, v2, v3}, Lgj/m0;->y(Lgj/m0;Li3/c;FI)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentViewKt$TimelineComponentView$2$5$1$1;->$titleRef:Li3/b;

    .line 22
    .line 23
    iget-object p0, p0, Li3/b;->c:Li3/d;

    .line 24
    .line 25
    iget-object v0, p1, Li3/a;->c:Li3/b;

    .line 26
    .line 27
    iget-object v0, v0, Li3/b;->e:Li3/d;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/16 v2, 0x3c

    .line 31
    .line 32
    invoke-static {p1, p0, v0, v1, v2}, Li3/a;->a(Li3/a;Li3/d;Li3/d;FI)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Li3/j;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    const-string v1, "preferWrap"

    .line 39
    .line 40
    invoke-direct {p0, v0, v1}, Li3/j;-><init>(Lc3/f;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p1, Li3/a;->h:Lfi/v;

    .line 44
    .line 45
    sget-object v3, Li3/a;->j:[Lvk/h;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    aget-object v4, v3, v4

    .line 49
    .line 50
    invoke-virtual {v2, v4, p0}, Lfi/v;->S(Lvk/h;Li3/j;)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Li3/j;

    .line 54
    .line 55
    invoke-direct {p0, v0, v1}, Li3/j;-><init>(Lc3/f;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Li3/a;->i:Lfi/v;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    aget-object v0, v3, v0

    .line 62
    .line 63
    invoke-virtual {p1, v0, p0}, Lfi/v;->S(Lvk/h;Li3/j;)V

    .line 64
    .line 65
    .line 66
    return-void
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
