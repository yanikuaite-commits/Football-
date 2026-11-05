.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createTabsComponentStyleTabControl$1;
.super Lkotlin/jvm/internal/n;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory;->createTabsComponentStyleTabControl(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$StyleFactoryScope;Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;
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
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001*\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TabControlStyle;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyList;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$StyleFactoryScope;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $componentControl:Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl;

.field final synthetic this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl;Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createTabsComponentStyleTabControl$1;->$componentControl:Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createTabsComponentStyleTabControl$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory;

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
.method public final invoke(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$StyleFactoryScope;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$StyleFactoryScope;",
            ")",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result<",
            "Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TabControlStyle;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyList<",
            "Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createTabsComponentStyleTabControl$1;->$componentControl:Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl;

    .line 5
    .line 6
    instance-of v1, v0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Buttons;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createTabsComponentStyleTabControl$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory;

    .line 11
    .line 12
    check-cast v0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Buttons;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Buttons;->getStack()Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, p1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory;->access$createStackComponentStyle(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory;Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$StyleFactoryScope;Lcom/revenuecat/purchases/paywalls/components/StackComponent;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    instance-of p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    check-cast p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StackComponentStyle;

    .line 33
    .line 34
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TabControlStyle$Buttons;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TabControlStyle$Buttons;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StackComponentStyle;)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    instance-of p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_1
    invoke-static {}, Lc2/e0;->c()V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    instance-of v1, v0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Toggle;

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createTabsComponentStyleTabControl$1;->this$0:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory;

    .line 60
    .line 61
    check-cast v0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Toggle;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Toggle;->getStack()Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p0, p1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory;->access$createStackComponentStyle(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory;Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$StyleFactoryScope;Lcom/revenuecat/purchases/paywalls/components/StackComponent;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    instance-of p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    check-cast p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StackComponentStyle;

    .line 82
    .line 83
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TabControlStyle$Toggle;

    .line 84
    .line 85
    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TabControlStyle$Toggle;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StackComponentStyle;)V

    .line 86
    .line 87
    .line 88
    new-instance p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    .line 89
    .line 90
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_3
    instance-of p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_4
    invoke-static {}, Lc2/e0;->c()V

    .line 100
    .line 101
    .line 102
    const/4 p0, 0x0

    .line 103
    return-object p0

    .line 104
    :cond_5
    invoke-static {}, Lc2/e0;->c()V

    .line 105
    .line 106
    .line 107
    const/4 p0, 0x0

    .line 108
    return-object p0
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

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 109
    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$StyleFactoryScope;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createTabsComponentStyleTabControl$1;->invoke(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$StyleFactoryScope;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;

    move-result-object p0

    return-object p0
.end method
