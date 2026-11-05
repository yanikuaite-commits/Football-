.class final Lcom/revenuecat/purchases/ui/revenuecatui/composables/SimpleBottomSheetScaffoldKt$SimpleBottomSheetScaffold$1$5;
.super Lkotlin/jvm/internal/n;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/composables/SimpleBottomSheetScaffoldKt;->SimpleBottomSheetScaffold(Lcom/revenuecat/purchases/ui/revenuecatui/composables/SimpleSheetState;Lg1/t;Lok/p;Lu0/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lok/q;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lv/s;",
        "Lak/c0;",
        "invoke",
        "(Lv/s;Lu0/l;I)V",
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
.field final synthetic $sheetState:Lcom/revenuecat/purchases/ui/revenuecatui/composables/SimpleSheetState;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/composables/SimpleSheetState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SimpleBottomSheetScaffoldKt$SimpleBottomSheetScaffold$1$5;->$sheetState:Lcom/revenuecat/purchases/ui/revenuecatui/composables/SimpleSheetState;

    .line 2
    .line 3
    const/4 p1, 0x3

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
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 69
    check-cast p1, Lv/s;

    check-cast p2, Lu0/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SimpleBottomSheetScaffoldKt$SimpleBottomSheetScaffold$1$5;->invoke(Lv/s;Lu0/l;I)V

    sget-object p0, Lak/c0;->a:Lak/c0;

    return-object p0
.end method

.method public final invoke(Lv/s;Lu0/l;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p2, Lu0/q;

    .line 5
    .line 6
    const p1, 0x1bbfa7ba

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lu0/q;->Y(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SimpleBottomSheetScaffoldKt$SimpleBottomSheetScaffold$1$5;->$sheetState:Lcom/revenuecat/purchases/ui/revenuecatui/composables/SimpleSheetState;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lu0/q;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SimpleBottomSheetScaffoldKt$SimpleBottomSheetScaffold$1$5;->$sheetState:Lcom/revenuecat/purchases/ui/revenuecatui/composables/SimpleSheetState;

    .line 19
    .line 20
    invoke-virtual {p2}, Lu0/q;->M()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    sget-object p1, Lu0/k;->a:Lu0/u0;

    .line 27
    .line 28
    if-ne v0, p1, :cond_1

    .line 29
    .line 30
    :cond_0
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SimpleBottomSheetScaffoldKt$SimpleBottomSheetScaffold$1$5$1$1;

    .line 31
    .line 32
    invoke-direct {v0, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SimpleBottomSheetScaffoldKt$SimpleBottomSheetScaffold$1$5$1$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/composables/SimpleSheetState;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Lu0/q;->i0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    check-cast v0, Lok/a;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-virtual {p2, p1}, Lu0/q;->q(Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0, p2, p1}, Lw1/c;->a(ZLok/a;Lu0/l;I)V

    .line 45
    .line 46
    .line 47
    iget-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SimpleBottomSheetScaffoldKt$SimpleBottomSheetScaffold$1$5;->$sheetState:Lcom/revenuecat/purchases/ui/revenuecatui/composables/SimpleSheetState;

    .line 48
    .line 49
    invoke-virtual {p3}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SimpleSheetState;->getContentKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    const v0, 0x1bbfcf14

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0, p3}, Lu0/q;->W(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SimpleBottomSheetScaffoldKt$SimpleBottomSheetScaffold$1$5;->$sheetState:Lcom/revenuecat/purchases/ui/revenuecatui/composables/SimpleSheetState;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SimpleSheetState;->getContent()Lok/p;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p1, p0, p2, p1}, Lpi/c;->n(ILok/p;Lu0/q;Z)V

    .line 66
    .line 67
    .line 68
    return-void
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
.end method
