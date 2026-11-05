.class public final Lcom/revenuecat/purchases/ui/revenuecatui/workflow/WorkflowScreenMapper;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0016\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/revenuecat/purchases/ui/revenuecatui/workflow/WorkflowScreenMapper;",
        "",
        "()V",
        "toPaywallComponents",
        "Lcom/revenuecat/purchases/Offering$PaywallComponents;",
        "screen",
        "Lcom/revenuecat/purchases/common/workflows/WorkflowScreen;",
        "screenId",
        "",
        "uiConfig",
        "Lcom/revenuecat/purchases/UiConfig;",
        "toPaywallComponentsData",
        "Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;",
        "revenuecatui_defaultsRelease"
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/workflow/WorkflowScreenMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/workflow/WorkflowScreenMapper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/workflow/WorkflowScreenMapper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/workflow/WorkflowScreenMapper;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/workflow/WorkflowScreenMapper;

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

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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


# virtual methods
.method public final toPaywallComponents(Lcom/revenuecat/purchases/common/workflows/WorkflowScreen;Ljava/lang/String;Lcom/revenuecat/purchases/UiConfig;)Lcom/revenuecat/purchases/Offering$PaywallComponents;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/revenuecat/purchases/Offering$PaywallComponents;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/workflow/WorkflowScreenMapper;->toPaywallComponentsData(Lcom/revenuecat/purchases/common/workflows/WorkflowScreen;Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p3, p0}, Lcom/revenuecat/purchases/Offering$PaywallComponents;-><init>(Lcom/revenuecat/purchases/UiConfig;Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;)V

    .line 17
    .line 18
    .line 19
    return-object v0
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
.end method

.method public final toPaywallComponentsData(Lcom/revenuecat/purchases/common/workflows/WorkflowScreen;Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;
    .locals 15

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/common/workflows/WorkflowScreen;->getTemplateName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/common/workflows/WorkflowScreen;->getAssetBaseURL()Ljava/net/URL;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/common/workflows/WorkflowScreen;->getComponentsConfig()Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/common/workflows/WorkflowScreen;->getComponentsLocalizations()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/common/workflows/WorkflowScreen;->getDefaultLocaleIdentifier-uqtKvyA()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/common/workflows/WorkflowScreen;->getRevision()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/common/workflows/WorkflowScreen;->getExitOffers()Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    const/16 v13, 0xe80

    .line 38
    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    move-object/from16 v1, p2

    .line 45
    .line 46
    invoke-direct/range {v0 .. v14}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;Ljava/util/Map;Ljava/lang/String;ILjava/util/List;Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers;Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;ZLjava/util/Map;ILkotlin/jvm/internal/f;)V

    .line 47
    .line 48
    .line 49
    return-object v0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method
