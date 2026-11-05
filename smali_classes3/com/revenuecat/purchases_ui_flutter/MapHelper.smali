.class public final Lcom/revenuecat/purchases_ui_flutter/MapHelper;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0010\u0010\u0006\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/revenuecat/purchases_ui_flutter/MapHelper;",
        "",
        "<init>",
        "()V",
        "mapPresentedOfferingContext",
        "Lcom/revenuecat/purchases/PresentedOfferingContext;",
        "presentedOfferingContextMap",
        "",
        "purchases_ui_flutter_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases_ui_flutter/MapHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases_ui_flutter/MapHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases_ui_flutter/MapHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases_ui_flutter/MapHelper;->INSTANCE:Lcom/revenuecat/purchases_ui_flutter/MapHelper;

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
.method public final synthetic mapPresentedOfferingContext(Ljava/util/Map;)Lcom/revenuecat/purchases/PresentedOfferingContext;
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v0, "offeringIdentifier"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, p0

    .line 12
    :goto_0
    instance-of v1, v0, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v0, p0

    .line 20
    :goto_1
    if-eqz v0, :cond_7

    .line 21
    .line 22
    const-string v1, "placementIdentifier"

    .line 23
    .line 24
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v2, v1, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object v1, p0

    .line 36
    :goto_2
    const-string v2, "targetingContext"

    .line 37
    .line 38
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    instance-of v2, p1, Ljava/util/Map;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    check-cast p1, Ljava/util/Map;

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move-object p1, p0

    .line 50
    :goto_3
    if-eqz p1, :cond_6

    .line 51
    .line 52
    const-string v2, "revision"

    .line 53
    .line 54
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    instance-of v3, v2, Ljava/lang/Integer;

    .line 59
    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    check-cast v2, Ljava/lang/Integer;

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_4
    move-object v2, p0

    .line 66
    :goto_4
    const-string v3, "ruleId"

    .line 67
    .line 68
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    instance-of v3, p1, Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v3, :cond_5

    .line 75
    .line 76
    check-cast p1, Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_5
    move-object p1, p0

    .line 80
    :goto_5
    if-eqz p1, :cond_6

    .line 81
    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    new-instance p0, Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-direct {p0, v2, p1}, Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;-><init>(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_6
    new-instance p1, Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 94
    .line 95
    invoke-direct {p1, v0, v1, p0}, Lcom/revenuecat/purchases/PresentedOfferingContext;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_7
    return-object p0
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
