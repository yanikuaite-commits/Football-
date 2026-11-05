.class public final Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0001\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$Companion;",
        "",
        "()V",
        "from",
        "Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue;",
        "value",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$Companion;-><init>()V

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
.method public final from(Ljava/lang/Object;)Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Ljava/lang/String;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$String;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$String;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of p0, p1, Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    new-instance p0, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$Number;

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$Number;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    instance-of p0, p1, Ljava/lang/Long;

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    new-instance p0, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$Number;

    .line 37
    .line 38
    check-cast p1, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-direct {p0, v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$Number;-><init>(J)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    instance-of p0, p1, Ljava/lang/Double;

    .line 49
    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    new-instance p0, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$Number;

    .line 53
    .line 54
    check-cast p1, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-direct {p0, v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$Number;-><init>(D)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3
    instance-of p0, p1, Ljava/lang/Float;

    .line 65
    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    new-instance p0, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$Number;

    .line 69
    .line 70
    check-cast p1, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$Number;-><init>(F)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_4
    instance-of p0, p1, Ljava/lang/Boolean;

    .line 81
    .line 82
    if-eqz p0, :cond_5

    .line 83
    .line 84
    new-instance p0, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$Boolean;

    .line 85
    .line 86
    check-cast p1, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$Boolean;-><init>(Z)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Lkotlin/jvm/internal/a0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Lkotlin/jvm/internal/e;->c()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const-string p1, ". Supported types are: String, Int, Long, Double, Float, Boolean."

    .line 109
    .line 110
    const-string v0, "Unsupported custom variable type: "

    .line 111
    .line 112
    invoke-static {p0, p1, v0}, Lfg/q;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 p0, 0x0

    .line 116
    return-object p0
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
