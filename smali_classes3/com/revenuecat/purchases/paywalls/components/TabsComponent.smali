.class public final Lcom/revenuecat/purchases/paywalls/components/TabsComponent;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/TabsComponent$$serializer;,
        Lcom/revenuecat/purchases/paywalls/components/TabsComponent$Companion;,
        Lcom/revenuecat/purchases/paywalls/components/TabsComponent$Tab;,
        Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u00081\u0008\u0007\u0018\u0000 Y2\u00020\u0001:\u0004ZY[\\B\u00c3\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0002\u0012\u0014\u0008\u0002\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u001b0\u0017\u0012\u0010\u0008\u0002\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u0017\u00a2\u0006\u0004\u0008 \u0010!B\u00cf\u0001\u0008\u0011\u0012\u0006\u0010#\u001a\u00020\"\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0001\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\u000e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017\u0012\n\u0008\u0001\u0010\u001a\u001a\u0004\u0018\u00010\u0002\u0012\u0014\u0010\u001d\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u001b\u0018\u00010\u0017\u0012\u0010\u0008\u0001\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u0017\u0012\u0008\u0010%\u001a\u0004\u0018\u00010$\u00a2\u0006\u0004\u0008 \u0010&J(\u0010/\u001a\u00020,2\u0006\u0010\'\u001a\u00020\u00002\u0006\u0010)\u001a\u00020(2\u0006\u0010+\u001a\u00020*H\u00c1\u0001\u00a2\u0006\u0004\u0008-\u0010.R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00100\u001a\u0004\u00081\u00102R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00103\u001a\u0004\u00084\u00105R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00106\u001a\u0004\u00087\u00108R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00109\u001a\u0004\u0008:\u0010;R\u0017\u0010\n\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00109\u001a\u0004\u0008<\u0010;R\"\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010=\u0012\u0004\u0008@\u0010A\u001a\u0004\u0008>\u0010?R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010B\u001a\u0004\u0008C\u0010DR\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010E\u001a\u0004\u0008F\u0010GR\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010H\u001a\u0004\u0008I\u0010JR\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010K\u001a\u0004\u0008L\u0010MR\u0017\u0010\u0016\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010N\u001a\u0004\u0008O\u0010PR\u001d\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010Q\u001a\u0004\u0008R\u0010SR\"\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001a\u00100\u0012\u0004\u0008U\u0010A\u001a\u0004\u0008T\u00102R#\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u001b0\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010Q\u001a\u0004\u0008V\u0010SR(\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u00178\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010Q\u0012\u0004\u0008X\u0010A\u001a\u0004\u0008W\u0010S\u00a8\u0006]"
    }
    d2 = {
        "Lcom/revenuecat/purchases/paywalls/components/TabsComponent;",
        "Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;",
        "",
        "name",
        "",
        "visible",
        "Lcom/revenuecat/purchases/paywalls/components/properties/Size;",
        "size",
        "Lcom/revenuecat/purchases/paywalls/components/properties/Padding;",
        "padding",
        "margin",
        "Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;",
        "backgroundColor",
        "Lcom/revenuecat/purchases/paywalls/components/common/Background;",
        "background",
        "Lcom/revenuecat/purchases/paywalls/components/properties/Shape;",
        "shape",
        "Lcom/revenuecat/purchases/paywalls/components/properties/Border;",
        "border",
        "Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;",
        "shadow",
        "Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl;",
        "control",
        "",
        "Lcom/revenuecat/purchases/paywalls/components/TabsComponent$Tab;",
        "tabs",
        "defaultTabId",
        "Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;",
        "Lcom/revenuecat/purchases/paywalls/components/PartialTabsComponent;",
        "overrides",
        "Lcom/revenuecat/purchases/paywalls/components/common/StateUpdate;",
        "stateUpdates",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V",
        "",
        "seen1",
        "Lpl/x0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lpl/x0;)V",
        "self",
        "Lol/b;",
        "output",
        "Lnl/e;",
        "serialDesc",
        "Lak/c0;",
        "write$Self$purchases_defaultsRelease",
        "(Lcom/revenuecat/purchases/paywalls/components/TabsComponent;Lol/b;Lnl/e;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "getVisible",
        "()Ljava/lang/Boolean;",
        "Lcom/revenuecat/purchases/paywalls/components/properties/Size;",
        "getSize",
        "()Lcom/revenuecat/purchases/paywalls/components/properties/Size;",
        "Lcom/revenuecat/purchases/paywalls/components/properties/Padding;",
        "getPadding",
        "()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;",
        "getMargin",
        "Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;",
        "getBackgroundColor",
        "()Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;",
        "getBackgroundColor$annotations",
        "()V",
        "Lcom/revenuecat/purchases/paywalls/components/common/Background;",
        "getBackground",
        "()Lcom/revenuecat/purchases/paywalls/components/common/Background;",
        "Lcom/revenuecat/purchases/paywalls/components/properties/Shape;",
        "getShape",
        "()Lcom/revenuecat/purchases/paywalls/components/properties/Shape;",
        "Lcom/revenuecat/purchases/paywalls/components/properties/Border;",
        "getBorder",
        "()Lcom/revenuecat/purchases/paywalls/components/properties/Border;",
        "Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;",
        "getShadow",
        "()Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;",
        "Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl;",
        "getControl",
        "()Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl;",
        "Ljava/util/List;",
        "getTabs",
        "()Ljava/util/List;",
        "getDefaultTabId",
        "getDefaultTabId$annotations",
        "getOverrides",
        "getStateUpdates",
        "getStateUpdates$annotations",
        "Companion",
        "$serializer",
        "Tab",
        "TabControl",
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
.field private static final $childSerializers:[Lll/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lll/a;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/TabsComponent$Companion;


# instance fields
.field private final background:Lcom/revenuecat/purchases/paywalls/components/common/Background;

.field private final backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

.field private final border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

.field private final control:Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl;

.field private final defaultTabId:Ljava/lang/String;

.field private final margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

.field private final name:Ljava/lang/String;

.field private final overrides:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride<",
            "Lcom/revenuecat/purchases/paywalls/components/PartialTabsComponent;",
            ">;>;"
        }
    .end annotation
.end field

.field private final padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

.field private final shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

.field private final shape:Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

.field private final size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

.field private final stateUpdates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/paywalls/components/common/StateUpdate;",
            ">;"
        }
    .end annotation
.end field

.field private final tabs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/paywalls/components/TabsComponent$Tab;",
            ">;"
        }
    .end annotation
.end field

.field private final visible:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->Companion:Lcom/revenuecat/purchases/paywalls/components/TabsComponent$Companion;

    .line 8
    .line 9
    new-instance v2, Lll/d;

    .line 10
    .line 11
    const-class v0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/a0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-class v0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Buttons;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/a0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v3, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Toggle;

    .line 24
    .line 25
    invoke-static {v3}, Lkotlin/jvm/internal/a0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v8, 0x2

    .line 30
    new-array v5, v8, [Lvk/c;

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    aput-object v0, v5, v9

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v3, v5, v0

    .line 37
    .line 38
    new-array v6, v8, [Lll/a;

    .line 39
    .line 40
    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Buttons$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Buttons$$serializer;

    .line 41
    .line 42
    aput-object v3, v6, v9

    .line 43
    .line 44
    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Toggle$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl$Toggle$$serializer;

    .line 45
    .line 46
    aput-object v3, v6, v0

    .line 47
    .line 48
    new-array v7, v9, [Ljava/lang/annotation/Annotation;

    .line 49
    .line 50
    const-string v3, "com.revenuecat.purchases.paywalls.components.TabsComponent.TabControl"

    .line 51
    .line 52
    invoke-direct/range {v2 .. v7}, Lll/d;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/e;[Lvk/c;[Lll/a;[Ljava/lang/annotation/Annotation;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lpl/c;

    .line 56
    .line 57
    sget-object v4, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$Tab$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/TabsComponent$Tab$$serializer;

    .line 58
    .line 59
    invoke-direct {v3, v4}, Lpl/c;-><init>(Lll/a;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Lpl/c;

    .line 63
    .line 64
    sget-object v5, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;->Companion:Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Companion;

    .line 65
    .line 66
    sget-object v6, Lcom/revenuecat/purchases/paywalls/components/PartialTabsComponent$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/PartialTabsComponent$$serializer;

    .line 67
    .line 68
    invoke-virtual {v5, v6}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Companion;->serializer(Lll/a;)Lll/a;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-direct {v4, v5}, Lpl/c;-><init>(Lll/a;)V

    .line 73
    .line 74
    .line 75
    new-instance v5, Lpl/c;

    .line 76
    .line 77
    sget-object v6, Lcom/revenuecat/purchases/paywalls/components/common/StateUpdateSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/StateUpdateSerializer;

    .line 78
    .line 79
    invoke-direct {v5, v6}, Lpl/c;-><init>(Lll/a;)V

    .line 80
    .line 81
    .line 82
    const/16 v6, 0xf

    .line 83
    .line 84
    new-array v6, v6, [Lll/a;

    .line 85
    .line 86
    aput-object v1, v6, v9

    .line 87
    .line 88
    aput-object v1, v6, v0

    .line 89
    .line 90
    aput-object v1, v6, v8

    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    aput-object v1, v6, v0

    .line 94
    .line 95
    const/4 v0, 0x4

    .line 96
    aput-object v1, v6, v0

    .line 97
    .line 98
    const/4 v0, 0x5

    .line 99
    aput-object v1, v6, v0

    .line 100
    .line 101
    const/4 v0, 0x6

    .line 102
    aput-object v1, v6, v0

    .line 103
    .line 104
    const/4 v0, 0x7

    .line 105
    aput-object v1, v6, v0

    .line 106
    .line 107
    const/16 v0, 0x8

    .line 108
    .line 109
    aput-object v1, v6, v0

    .line 110
    .line 111
    const/16 v0, 0x9

    .line 112
    .line 113
    aput-object v1, v6, v0

    .line 114
    .line 115
    const/16 v0, 0xa

    .line 116
    .line 117
    aput-object v2, v6, v0

    .line 118
    .line 119
    const/16 v0, 0xb

    .line 120
    .line 121
    aput-object v3, v6, v0

    .line 122
    .line 123
    const/16 v0, 0xc

    .line 124
    .line 125
    aput-object v1, v6, v0

    .line 126
    .line 127
    const/16 v0, 0xd

    .line 128
    .line 129
    aput-object v4, v6, v0

    .line 130
    .line 131
    const/16 v0, 0xe

    .line 132
    .line 133
    aput-object v5, v6, v0

    .line 134
    .line 135
    sput-object v6, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->$childSerializers:[Lll/a;

    .line 136
    .line 137
    return-void
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
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lpl/x0;)V
    .locals 3
    .annotation runtime Lak/c;
    .end annotation

    and-int/lit16 v0, p1, 0xc00

    const/4 v1, 0x0

    const/16 v2, 0xc00

    if-ne v2, v0, :cond_d

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->name:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->visible:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->visible:Ljava/lang/Boolean;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    .line 2
    new-instance p2, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    sget-object p3, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fill;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fill;

    new-instance p4, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    const/4 v0, 0x1

    invoke-direct {p4, v1, v0, v1}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;-><init>(Lak/u;ILkotlin/jvm/internal/f;)V

    invoke-direct {p2, p3, p4}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    .line 4
    sget-object p2, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->Companion:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;

    invoke-virtual {p2}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;->getZero()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    move-result-object p2

    .line 5
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    .line 6
    sget-object p2, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->Companion:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;

    invoke-virtual {p2}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;->getZero()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    move-result-object p2

    .line 7
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    goto :goto_5

    :cond_5
    iput-object p7, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    :goto_5
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->background:Lcom/revenuecat/purchases/paywalls/components/common/Background;

    goto :goto_6

    :cond_6
    iput-object p8, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->background:Lcom/revenuecat/purchases/paywalls/components/common/Background;

    :goto_6
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    iput-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->shape:Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    goto :goto_7

    :cond_7
    iput-object p9, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->shape:Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    :goto_7
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_8

    iput-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    goto :goto_8

    :cond_8
    iput-object p10, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    :goto_8
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_9

    iput-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    goto :goto_9

    :cond_9
    iput-object p11, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    :goto_9
    iput-object p12, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->control:Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl;

    move-object/from16 p2, p13

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->tabs:Ljava/util/List;

    and-int/lit16 p2, p1, 0x1000

    if-nez p2, :cond_a

    iput-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->defaultTabId:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 p2, p14

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->defaultTabId:Ljava/lang/String;

    :goto_a
    and-int/lit16 p2, p1, 0x2000

    if-nez p2, :cond_b

    .line 8
    sget-object p2, Lbk/v;->a:Lbk/v;

    .line 9
    :goto_b
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->overrides:Ljava/util/List;

    goto :goto_c

    :cond_b
    move-object/from16 p2, p15

    goto :goto_b

    :goto_c
    and-int/lit16 p1, p1, 0x4000

    if-nez p1, :cond_c

    iput-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->stateUpdates:Ljava/util/List;

    return-void

    :cond_c
    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->stateUpdates:Ljava/util/List;

    return-void

    :cond_d
    sget-object p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/TabsComponent$$serializer;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$$serializer;->getDescriptor()Lnl/e;

    move-result-object p0

    invoke-static {p1, v2, p0}, Lpl/o0;->f(IILnl/e;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/revenuecat/purchases/paywalls/components/properties/Size;",
            "Lcom/revenuecat/purchases/paywalls/components/properties/Padding;",
            "Lcom/revenuecat/purchases/paywalls/components/properties/Padding;",
            "Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;",
            "Lcom/revenuecat/purchases/paywalls/components/common/Background;",
            "Lcom/revenuecat/purchases/paywalls/components/properties/Shape;",
            "Lcom/revenuecat/purchases/paywalls/components/properties/Border;",
            "Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;",
            "Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl;",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/paywalls/components/TabsComponent$Tab;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride<",
            "Lcom/revenuecat/purchases/paywalls/components/PartialTabsComponent;",
            ">;>;",
            "Ljava/util/List<",
            "+",
            "Lcom/revenuecat/purchases/paywalls/components/common/StateUpdate;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->name:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->visible:Ljava/lang/Boolean;

    .line 13
    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 14
    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 15
    iput-object p5, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 16
    iput-object p6, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 17
    iput-object p7, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->background:Lcom/revenuecat/purchases/paywalls/components/common/Background;

    .line 18
    iput-object p8, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->shape:Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    .line 19
    iput-object p9, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    .line 20
    iput-object p10, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    .line 21
    iput-object p11, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->control:Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl;

    .line 22
    iput-object p12, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->tabs:Ljava/util/List;

    .line 23
    iput-object p13, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->defaultTabId:Ljava/lang/String;

    .line 24
    iput-object p14, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->overrides:Ljava/util/List;

    .line 25
    iput-object p15, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->stateUpdates:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/f;)V
    .locals 19

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    .line 26
    new-instance v1, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fill;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fill;

    new-instance v6, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    const/4 v7, 0x1

    invoke-direct {v6, v2, v7, v2}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;-><init>(Lak/u;ILkotlin/jvm/internal/f;)V

    invoke-direct {v1, v3, v6}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    .line 27
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->Companion:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;->getZero()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    move-result-object v1

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    .line 28
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->Companion:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;->getZero()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    move-result-object v1

    move-object v8, v1

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    move-object v9, v2

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    move-object v10, v2

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    move-object v11, v2

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    move-object v12, v2

    goto :goto_8

    :cond_8
    move-object/from16 v12, p9

    :goto_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    move-object v13, v2

    goto :goto_9

    :cond_9
    move-object/from16 v13, p10

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    move-object/from16 v16, v2

    goto :goto_a

    :cond_a
    move-object/from16 v16, p13

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_b

    .line 29
    sget-object v1, Lbk/v;->a:Lbk/v;

    move-object/from16 v17, v1

    goto :goto_b

    :cond_b
    move-object/from16 v17, p14

    :goto_b
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_c

    move-object/from16 v18, v2

    :goto_c
    move-object/from16 v3, p0

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    goto :goto_d

    :cond_c
    move-object/from16 v18, p15

    goto :goto_c

    .line 30
    :goto_d
    invoke-direct/range {v3 .. v18}, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lll/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->$childSerializers:[Lll/a;

    .line 2
    .line 3
    return-object v0
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

.method public static synthetic getBackgroundColor$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public static synthetic getDefaultTabId$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public static synthetic getStateUpdates$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public static final synthetic write$Self$purchases_defaultsRelease(Lcom/revenuecat/purchases/paywalls/components/TabsComponent;Lol/b;Lnl/e;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->$childSerializers:[Lll/a;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lol/b;->E(Lnl/e;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->name:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :goto_0
    sget-object v1, Lpl/b1;->a:Lpl/b1;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->name:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {p1, p2, v3, v1, v2}, Lol/b;->B(Lnl/e;ILll/a;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-interface {p1, p2}, Lol/b;->E(Lnl/e;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->visible:Ljava/lang/Boolean;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    :goto_1
    sget-object v1, Lpl/f;->a:Lpl/f;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->visible:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-interface {p1, p2, v2, v1, v3}, Lol/b;->B(Lnl/e;ILll/a;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-interface {p1, p2}, Lol/b;->E(Lnl/e;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 49
    .line 50
    new-instance v3, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 51
    .line 52
    sget-object v4, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fill;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fill;

    .line 53
    .line 54
    new-instance v5, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-direct {v5, v6, v2, v6}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;-><init>(Lak/u;ILkotlin/jvm/internal/f;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v3, v4, v5}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    :goto_2
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 72
    .line 73
    const/4 v3, 0x2

    .line 74
    invoke-interface {p1, p2, v3, v1, v2}, Lol/b;->l(Lnl/e;ILll/a;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    invoke-interface {p1, p2}, Lol/b;->E(Lnl/e;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_6
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 85
    .line 86
    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->Companion:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;->getZero()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_7

    .line 97
    .line 98
    :goto_3
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    .line 99
    .line 100
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 101
    .line 102
    const/4 v3, 0x3

    .line 103
    invoke-interface {p1, p2, v3, v1, v2}, Lol/b;->l(Lnl/e;ILll/a;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_7
    invoke-interface {p1, p2}, Lol/b;->E(Lnl/e;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_8
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 114
    .line 115
    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->Companion:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;

    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;->getZero()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_9

    .line 126
    .line 127
    :goto_4
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    .line 128
    .line 129
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 130
    .line 131
    const/4 v3, 0x4

    .line 132
    invoke-interface {p1, p2, v3, v1, v2}, Lol/b;->l(Lnl/e;ILll/a;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_9
    invoke-interface {p1, p2}, Lol/b;->E(Lnl/e;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_a

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_a
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 143
    .line 144
    if-eqz v1, :cond_b

    .line 145
    .line 146
    :goto_5
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;

    .line 147
    .line 148
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 149
    .line 150
    const/4 v3, 0x5

    .line 151
    invoke-interface {p1, p2, v3, v1, v2}, Lol/b;->B(Lnl/e;ILll/a;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_b
    invoke-interface {p1, p2}, Lol/b;->E(Lnl/e;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_c

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_c
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->background:Lcom/revenuecat/purchases/paywalls/components/common/Background;

    .line 162
    .line 163
    if-eqz v1, :cond_d

    .line 164
    .line 165
    :goto_6
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/common/BackgroundDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/BackgroundDeserializer;

    .line 166
    .line 167
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->background:Lcom/revenuecat/purchases/paywalls/components/common/Background;

    .line 168
    .line 169
    const/4 v3, 0x6

    .line 170
    invoke-interface {p1, p2, v3, v1, v2}, Lol/b;->B(Lnl/e;ILll/a;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_d
    invoke-interface {p1, p2}, Lol/b;->E(Lnl/e;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_e

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_e
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->shape:Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    .line 181
    .line 182
    if-eqz v1, :cond_f

    .line 183
    .line 184
    :goto_7
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/ShapeDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ShapeDeserializer;

    .line 185
    .line 186
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->shape:Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    .line 187
    .line 188
    const/4 v3, 0x7

    .line 189
    invoke-interface {p1, p2, v3, v1, v2}, Lol/b;->B(Lnl/e;ILll/a;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_f
    invoke-interface {p1, p2}, Lol/b;->E(Lnl/e;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_10

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_10
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    .line 200
    .line 201
    if-eqz v1, :cond_11

    .line 202
    .line 203
    :goto_8
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;

    .line 204
    .line 205
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    .line 206
    .line 207
    const/16 v3, 0x8

    .line 208
    .line 209
    invoke-interface {p1, p2, v3, v1, v2}, Lol/b;->B(Lnl/e;ILll/a;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_11
    invoke-interface {p1, p2}, Lol/b;->E(Lnl/e;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_12

    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_12
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    .line 220
    .line 221
    if-eqz v1, :cond_13

    .line 222
    .line 223
    :goto_9
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;

    .line 224
    .line 225
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    .line 226
    .line 227
    const/16 v3, 0x9

    .line 228
    .line 229
    invoke-interface {p1, p2, v3, v1, v2}, Lol/b;->B(Lnl/e;ILll/a;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_13
    const/16 v1, 0xa

    .line 233
    .line 234
    aget-object v2, v0, v1

    .line 235
    .line 236
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->control:Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl;

    .line 237
    .line 238
    invoke-interface {p1, p2, v1, v2, v3}, Lol/b;->l(Lnl/e;ILll/a;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    const/16 v1, 0xb

    .line 242
    .line 243
    aget-object v2, v0, v1

    .line 244
    .line 245
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->tabs:Ljava/util/List;

    .line 246
    .line 247
    invoke-interface {p1, p2, v1, v2, v3}, Lol/b;->l(Lnl/e;ILll/a;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {p1, p2}, Lol/b;->E(Lnl/e;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_14

    .line 255
    .line 256
    goto :goto_a

    .line 257
    :cond_14
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->defaultTabId:Ljava/lang/String;

    .line 258
    .line 259
    if-eqz v1, :cond_15

    .line 260
    .line 261
    :goto_a
    sget-object v1, Lpl/b1;->a:Lpl/b1;

    .line 262
    .line 263
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->defaultTabId:Ljava/lang/String;

    .line 264
    .line 265
    const/16 v3, 0xc

    .line 266
    .line 267
    invoke-interface {p1, p2, v3, v1, v2}, Lol/b;->B(Lnl/e;ILll/a;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_15
    invoke-interface {p1, p2}, Lol/b;->E(Lnl/e;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_16

    .line 275
    .line 276
    goto :goto_b

    .line 277
    :cond_16
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->overrides:Ljava/util/List;

    .line 278
    .line 279
    sget-object v2, Lbk/v;->a:Lbk/v;

    .line 280
    .line 281
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-nez v1, :cond_17

    .line 286
    .line 287
    :goto_b
    const/16 v1, 0xd

    .line 288
    .line 289
    aget-object v2, v0, v1

    .line 290
    .line 291
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->overrides:Ljava/util/List;

    .line 292
    .line 293
    invoke-interface {p1, p2, v1, v2, v3}, Lol/b;->l(Lnl/e;ILll/a;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_17
    invoke-interface {p1, p2}, Lol/b;->E(Lnl/e;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_18

    .line 301
    .line 302
    goto :goto_c

    .line 303
    :cond_18
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->stateUpdates:Ljava/util/List;

    .line 304
    .line 305
    if-eqz v1, :cond_19

    .line 306
    .line 307
    :goto_c
    const/16 v1, 0xe

    .line 308
    .line 309
    aget-object v0, v0, v1

    .line 310
    .line 311
    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->stateUpdates:Ljava/util/List;

    .line 312
    .line 313
    invoke-interface {p1, p2, v1, v0, p0}, Lol/b;->B(Lnl/e;ILll/a;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_19
    return-void
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->name:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->name:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->visible:Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->visible:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->background:Lcom/revenuecat/purchases/paywalls/components/common/Background;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->background:Lcom/revenuecat/purchases/paywalls/components/common/Background;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->shape:Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->shape:Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    .line 113
    .line 114
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->control:Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl;

    .line 124
    .line 125
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->control:Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->tabs:Ljava/util/List;

    .line 135
    .line 136
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->tabs:Ljava/util/List;

    .line 137
    .line 138
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->defaultTabId:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->defaultTabId:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_e

    .line 154
    .line 155
    return v2

    .line 156
    :cond_e
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->overrides:Ljava/util/List;

    .line 157
    .line 158
    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->overrides:Ljava/util/List;

    .line 159
    .line 160
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_f

    .line 165
    .line 166
    return v2

    .line 167
    :cond_f
    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->stateUpdates:Ljava/util/List;

    .line 168
    .line 169
    iget-object p1, p1, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->stateUpdates:Ljava/util/List;

    .line 170
    .line 171
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-nez p0, :cond_10

    .line 176
    .line 177
    return v2

    .line 178
    :cond_10
    return v0
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
.end method

.method public final synthetic getBackground()Lcom/revenuecat/purchases/paywalls/components/common/Background;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->background:Lcom/revenuecat/purchases/paywalls/components/common/Background;

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

.method public final synthetic getBackgroundColor()Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

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

.method public final synthetic getBorder()Lcom/revenuecat/purchases/paywalls/components/properties/Border;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

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

.method public final synthetic getControl()Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->control:Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl;

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

.method public final synthetic getDefaultTabId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->defaultTabId:Ljava/lang/String;

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

.method public final synthetic getMargin()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

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

.method public final synthetic getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->name:Ljava/lang/String;

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

.method public final synthetic getOverrides()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->overrides:Ljava/util/List;

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

.method public final synthetic getPadding()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

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

.method public final synthetic getShadow()Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

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

.method public final synthetic getShape()Lcom/revenuecat/purchases/paywalls/components/properties/Shape;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->shape:Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

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

.method public final synthetic getSize()Lcom/revenuecat/purchases/paywalls/components/properties/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

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

.method public final synthetic getStateUpdates()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->stateUpdates:Ljava/util/List;

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

.method public final synthetic getTabs()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->tabs:Ljava/util/List;

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

.method public final synthetic getVisible()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->visible:Ljava/lang/Boolean;

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

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->name:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->visible:Ljava/lang/Boolean;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v0, v3

    .line 26
    mul-int/2addr v0, v2

    .line 27
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/components/properties/Size;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/2addr v3, v0

    .line 34
    mul-int/2addr v3, v2

    .line 35
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v0, v3

    .line 42
    mul-int/2addr v0, v2

    .line 43
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/2addr v3, v0

    .line 50
    mul-int/2addr v3, v2

    .line 51
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    move v0, v1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    :goto_2
    add-int/2addr v3, v0

    .line 62
    mul-int/2addr v3, v2

    .line 63
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->background:Lcom/revenuecat/purchases/paywalls/components/common/Background;

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    move v0, v1

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :goto_3
    add-int/2addr v3, v0

    .line 74
    mul-int/2addr v3, v2

    .line 75
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->shape:Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    move v0, v1

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :goto_4
    add-int/2addr v3, v0

    .line 86
    mul-int/2addr v3, v2

    .line 87
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    .line 88
    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    move v0, v1

    .line 92
    goto :goto_5

    .line 93
    :cond_5
    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/properties/Border;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    :goto_5
    add-int/2addr v3, v0

    .line 98
    mul-int/2addr v3, v2

    .line 99
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    .line 100
    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    move v0, v1

    .line 104
    goto :goto_6

    .line 105
    :cond_6
    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    :goto_6
    add-int/2addr v3, v0

    .line 110
    mul-int/2addr v3, v2

    .line 111
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->control:Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    add-int/2addr v0, v3

    .line 118
    mul-int/2addr v0, v2

    .line 119
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->tabs:Ljava/util/List;

    .line 120
    .line 121
    invoke-static {v0, v2, v3}, Lpi/c;->c(IILjava/util/List;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->defaultTabId:Ljava/lang/String;

    .line 126
    .line 127
    if-nez v3, :cond_7

    .line 128
    .line 129
    move v3, v1

    .line 130
    goto :goto_7

    .line 131
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    :goto_7
    add-int/2addr v0, v3

    .line 136
    mul-int/2addr v0, v2

    .line 137
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->overrides:Ljava/util/List;

    .line 138
    .line 139
    invoke-static {v0, v2, v3}, Lpi/c;->c(IILjava/util/List;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->stateUpdates:Ljava/util/List;

    .line 144
    .line 145
    if-nez p0, :cond_8

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    :goto_8
    add-int/2addr v0, v1

    .line 153
    return v0
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
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TabsComponent(name="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->name:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", visible="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->visible:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", size="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->size:Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", padding="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->padding:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", margin="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->margin:Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", backgroundColor="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->backgroundColor:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", background="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->background:Lcom/revenuecat/purchases/paywalls/components/common/Background;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", shape="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->shape:Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", border="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->border:Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", shadow="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->shadow:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", control="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->control:Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", tabs="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->tabs:Ljava/util/List;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", defaultTabId="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->defaultTabId:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", overrides="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->overrides:Ljava/util/List;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", stateUpdates="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->stateUpdates:Ljava/util/List;

    .line 149
    .line 150
    const/16 v1, 0x29

    .line 151
    .line 152
    invoke-static {v0, p0, v1}, Lpi/c;->l(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0
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
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
.end method
