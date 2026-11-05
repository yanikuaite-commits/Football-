.class public final Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lll/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lll/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0011R\u0014\u0010\u0017\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0011R\u0014\u0010\u0018\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0011R\u0014\u0010\u0019\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0011R\u0014\u0010\u001a\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0011R\u0014\u0010\u001b\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0011R\u0014\u0010\u001c\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0011R\u0014\u0010\u001d\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0011R\u0014\u0010\u001e\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0011R\u0014\u0010\u001f\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0011R\u0014\u0010 \u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0011R\u001c\u0010\"\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010!0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u001c\u0010$\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010#R\u001c\u0010&\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010%0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010#R\u001a\u0010(\u001a\u00020\'8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\u00a8\u0006,"
    }
    d2 = {
        "Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;",
        "Lll/a;",
        "Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;",
        "<init>",
        "()V",
        "Lol/d;",
        "encoder",
        "value",
        "Lak/c0;",
        "serialize",
        "(Lol/d;Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;)V",
        "Lol/c;",
        "decoder",
        "deserialize",
        "(Lol/c;)Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;",
        "",
        "PAYWALL_IDENTIFIER_INDEX",
        "I",
        "PRESENTED_OFFERING_CONTEXT_INDEX",
        "PAYWALL_REVISION_INDEX",
        "SESSION_IDENTIFIER_INDEX",
        "DISPLAY_MODE_INDEX",
        "LOCALE_IDENTIFIER_INDEX",
        "DARK_MODE_INDEX",
        "EXIT_OFFER_TYPE_INDEX",
        "EXIT_OFFERING_IDENTIFIER_INDEX",
        "PACKAGE_IDENTIFIER_INDEX",
        "PRODUCT_IDENTIFIER_INDEX",
        "ERROR_CODE_INDEX",
        "ERROR_MESSAGE_INDEX",
        "WORKFLOW_ID_INDEX",
        "STEP_ID_INDEX",
        "TRACE_ID_INDEX",
        "",
        "nullableStringSerializer",
        "Lll/a;",
        "nullableIntSerializer",
        "Lcom/revenuecat/purchases/paywalls/events/ExitOfferType;",
        "nullableExitOfferTypeSerializer",
        "Lnl/e;",
        "descriptor",
        "Lnl/e;",
        "getDescriptor",
        "()Lnl/e;",
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
.field private static final DARK_MODE_INDEX:I = 0x6

.field private static final DISPLAY_MODE_INDEX:I = 0x4

.field private static final ERROR_CODE_INDEX:I = 0xb

.field private static final ERROR_MESSAGE_INDEX:I = 0xc

.field private static final EXIT_OFFERING_IDENTIFIER_INDEX:I = 0x8

.field private static final EXIT_OFFER_TYPE_INDEX:I = 0x7

.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;

.field private static final LOCALE_IDENTIFIER_INDEX:I = 0x5

.field private static final PACKAGE_IDENTIFIER_INDEX:I = 0x9

.field private static final PAYWALL_IDENTIFIER_INDEX:I = 0x0

.field private static final PAYWALL_REVISION_INDEX:I = 0x2

.field private static final PRESENTED_OFFERING_CONTEXT_INDEX:I = 0x1

.field private static final PRODUCT_IDENTIFIER_INDEX:I = 0xa

.field private static final SESSION_IDENTIFIER_INDEX:I = 0x3

.field private static final STEP_ID_INDEX:I = 0xf

.field private static final TRACE_ID_INDEX:I = 0x10

.field private static final WORKFLOW_ID_INDEX:I = 0xe

.field private static final descriptor:Lnl/e;

.field private static final nullableExitOfferTypeSerializer:Lll/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lll/a;"
        }
    .end annotation
.end field

.field private static final nullableIntSerializer:Lll/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lll/a;"
        }
    .end annotation
.end field

.field private static final nullableStringSerializer:Lll/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lll/a;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;

    .line 7
    .line 8
    sget-object v0, Lpl/b1;->a:Lpl/b1;

    .line 9
    .line 10
    invoke-static {v0}, La/a;->E(Lll/a;)Lll/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;->nullableStringSerializer:Lll/a;

    .line 15
    .line 16
    sget-object v0, Lpl/e0;->a:Lpl/e0;

    .line 17
    .line 18
    invoke-static {v0}, La/a;->E(Lll/a;)Lll/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;->nullableIntSerializer:Lll/a;

    .line 23
    .line 24
    sget-object v0, Lcom/revenuecat/purchases/paywalls/events/ExitOfferType;->Companion:Lcom/revenuecat/purchases/paywalls/events/ExitOfferType$Companion;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/events/ExitOfferType$Companion;->serializer()Lll/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, La/a;->E(Lll/a;)Lll/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;->nullableExitOfferTypeSerializer:Lll/a;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    new-array v0, v0, [Lnl/e;

    .line 38
    .line 39
    sget-object v1, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer$descriptor$1;->INSTANCE:Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer$descriptor$1;

    .line 40
    .line 41
    const-string v2, "PaywallEvent.Data"

    .line 42
    .line 43
    invoke-static {v2, v0, v1}, Lb/b;->j(Ljava/lang/String;[Lnl/e;Lok/l;)Lnl/f;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;->descriptor:Lnl/e;

    .line 48
    .line 49
    return-void
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

.method public static final synthetic access$getNullableExitOfferTypeSerializer$p()Lll/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;->nullableExitOfferTypeSerializer:Lll/a;

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

.method public static final synthetic access$getNullableIntSerializer$p()Lll/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;->nullableIntSerializer:Lll/a;

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

.method public static final synthetic access$getNullableStringSerializer$p()Lll/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;->nullableStringSerializer:Lll/a;

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


# virtual methods
.method public deserialize(Lol/c;)Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v1, v0, Lql/j;

    .line 7
    .line 8
    if-eqz v1, :cond_c

    .line 9
    .line 10
    check-cast v0, Lql/j;

    .line 11
    .line 12
    invoke-interface {v0}, Lql/j;->j()Lql/l;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lql/m;->i(Lql/l;)Lql/x;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "presentedOfferingContext"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lql/x;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Lql/j;->y()Lql/c;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v4, Lcom/revenuecat/purchases/PresentedOfferingContextSerializer;->INSTANCE:Lcom/revenuecat/purchases/PresentedOfferingContextSerializer;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lql/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    check-cast v2, Lql/l;

    .line 42
    .line 43
    invoke-virtual {v3, v4, v2}, Lql/c;->a(Lll/a;Lql/l;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 48
    .line 49
    move-object v6, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v2, "offeringIdentifier"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lql/x;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_b

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lql/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    check-cast v2, Lql/l;

    .line 67
    .line 68
    invoke-static {v2}, Lql/m;->j(Lql/l;)Lql/b0;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lql/b0;->a()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v3, Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 77
    .line 78
    invoke-direct {v3, v2}, Lcom/revenuecat/purchases/PresentedOfferingContext;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v6, v3

    .line 82
    :goto_0
    const-string v2, "paywallIdentifier"

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lql/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lql/l;

    .line 89
    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    invoke-interface {v0}, Lql/j;->y()Lql/c;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    sget-object v5, Lpl/b1;->a:Lpl/b1;

    .line 97
    .line 98
    invoke-virtual {v4, v5, v2}, Lql/c;->a(Lll/a;Lql/l;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/lang/String;

    .line 103
    .line 104
    move-object v5, v2

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    const/4 v5, 0x0

    .line 107
    :goto_1
    invoke-interface {v0}, Lql/j;->y()Lql/c;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sget-object v4, Lpl/e0;->a:Lpl/e0;

    .line 112
    .line 113
    const-string v7, "paywallRevision"

    .line 114
    .line 115
    invoke-virtual {v1, v7}, Lql/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    check-cast v7, Lql/l;

    .line 123
    .line 124
    invoke-virtual {v2, v4, v7}, Lql/c;->a(Lll/a;Lql/l;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    invoke-interface {v0}, Lql/j;->y()Lql/c;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    sget-object v8, Lcom/revenuecat/purchases/utils/serializers/UUIDSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/UUIDSerializer;

    .line 139
    .line 140
    const-string v9, "sessionIdentifier"

    .line 141
    .line 142
    invoke-virtual {v1, v9}, Lql/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    check-cast v9, Lql/l;

    .line 150
    .line 151
    invoke-virtual {v2, v8, v9}, Lql/c;->a(Lll/a;Lql/l;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    move-object v8, v2

    .line 156
    check-cast v8, Ljava/util/UUID;

    .line 157
    .line 158
    invoke-interface {v0}, Lql/j;->y()Lql/c;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    sget-object v9, Lpl/b1;->a:Lpl/b1;

    .line 163
    .line 164
    const-string v10, "displayMode"

    .line 165
    .line 166
    invoke-virtual {v1, v10}, Lql/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    check-cast v10, Lql/l;

    .line 174
    .line 175
    invoke-virtual {v2, v9, v10}, Lql/c;->a(Lll/a;Lql/l;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Ljava/lang/String;

    .line 180
    .line 181
    invoke-interface {v0}, Lql/j;->y()Lql/c;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    const-string v11, "localeIdentifier"

    .line 186
    .line 187
    invoke-virtual {v1, v11}, Lql/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    check-cast v11, Lql/l;

    .line 195
    .line 196
    invoke-virtual {v10, v9, v11}, Lql/c;->a(Lll/a;Lql/l;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    check-cast v10, Ljava/lang/String;

    .line 201
    .line 202
    invoke-interface {v0}, Lql/j;->y()Lql/c;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    sget-object v12, Lpl/f;->a:Lpl/f;

    .line 207
    .line 208
    const-string v13, "darkMode"

    .line 209
    .line 210
    invoke-virtual {v1, v13}, Lql/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    check-cast v13, Lql/l;

    .line 218
    .line 219
    invoke-virtual {v11, v12, v13}, Lql/c;->a(Lll/a;Lql/l;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    check-cast v11, Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    const-string v12, "exitOfferType"

    .line 230
    .line 231
    invoke-virtual {v1, v12}, Lql/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    check-cast v12, Lql/l;

    .line 236
    .line 237
    if-eqz v12, :cond_2

    .line 238
    .line 239
    invoke-interface {v0}, Lql/j;->y()Lql/c;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    sget-object v14, Lcom/revenuecat/purchases/paywalls/events/ExitOfferType;->Companion:Lcom/revenuecat/purchases/paywalls/events/ExitOfferType$Companion;

    .line 244
    .line 245
    invoke-virtual {v14}, Lcom/revenuecat/purchases/paywalls/events/ExitOfferType$Companion;->serializer()Lll/a;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    invoke-virtual {v13, v14, v12}, Lql/c;->a(Lll/a;Lql/l;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    check-cast v12, Lcom/revenuecat/purchases/paywalls/events/ExitOfferType;

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_2
    const/4 v12, 0x0

    .line 257
    :goto_2
    const-string v13, "exitOfferingIdentifier"

    .line 258
    .line 259
    invoke-virtual {v1, v13}, Lql/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    check-cast v13, Lql/l;

    .line 264
    .line 265
    if-eqz v13, :cond_3

    .line 266
    .line 267
    invoke-interface {v0}, Lql/j;->y()Lql/c;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    invoke-virtual {v14, v9, v13}, Lql/c;->a(Lll/a;Lql/l;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    check-cast v13, Ljava/lang/String;

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_3
    const/4 v13, 0x0

    .line 279
    :goto_3
    const-string v14, "packageIdentifier"

    .line 280
    .line 281
    invoke-virtual {v1, v14}, Lql/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    check-cast v14, Lql/l;

    .line 286
    .line 287
    if-eqz v14, :cond_4

    .line 288
    .line 289
    invoke-interface {v0}, Lql/j;->y()Lql/c;

    .line 290
    .line 291
    .line 292
    move-result-object v15

    .line 293
    invoke-virtual {v15, v9, v14}, Lql/c;->a(Lll/a;Lql/l;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    check-cast v14, Ljava/lang/String;

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_4
    const/4 v14, 0x0

    .line 301
    :goto_4
    const-string v15, "productIdentifier"

    .line 302
    .line 303
    invoke-virtual {v1, v15}, Lql/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v15

    .line 307
    check-cast v15, Lql/l;

    .line 308
    .line 309
    if-eqz v15, :cond_5

    .line 310
    .line 311
    invoke-interface {v0}, Lql/j;->y()Lql/c;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-virtual {v3, v9, v15}, Lql/c;->a(Lll/a;Lql/l;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    check-cast v3, Ljava/lang/String;

    .line 320
    .line 321
    move-object v15, v3

    .line 322
    goto :goto_5

    .line 323
    :cond_5
    const/4 v15, 0x0

    .line 324
    :goto_5
    const-string v3, "errorCode"

    .line 325
    .line 326
    invoke-virtual {v1, v3}, Lql/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    check-cast v3, Lql/l;

    .line 331
    .line 332
    move-object/from16 p1, v0

    .line 333
    .line 334
    if-eqz v3, :cond_6

    .line 335
    .line 336
    invoke-interface/range {p1 .. p1}, Lql/j;->y()Lql/c;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0, v4, v3}, Lql/c;->a(Lll/a;Lql/l;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Ljava/lang/Number;

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    move-object/from16 v16, v0

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_6
    const/16 v16, 0x0

    .line 358
    .line 359
    :goto_6
    const-string v0, "errorMessage"

    .line 360
    .line 361
    invoke-virtual {v1, v0}, Lql/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Lql/l;

    .line 366
    .line 367
    if-eqz v0, :cond_7

    .line 368
    .line 369
    invoke-interface/range {p1 .. p1}, Lql/j;->y()Lql/c;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-virtual {v3, v9, v0}, Lql/c;->a(Lll/a;Lql/l;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Ljava/lang/String;

    .line 378
    .line 379
    move-object/from16 v17, v0

    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_7
    const/16 v17, 0x0

    .line 383
    .line 384
    :goto_7
    const-string v0, "workflowId"

    .line 385
    .line 386
    invoke-virtual {v1, v0}, Lql/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Lql/l;

    .line 391
    .line 392
    if-eqz v0, :cond_8

    .line 393
    .line 394
    invoke-interface/range {p1 .. p1}, Lql/j;->y()Lql/c;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-virtual {v3, v9, v0}, Lql/c;->a(Lll/a;Lql/l;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Ljava/lang/String;

    .line 403
    .line 404
    move-object/from16 v18, v0

    .line 405
    .line 406
    goto :goto_8

    .line 407
    :cond_8
    const/16 v18, 0x0

    .line 408
    .line 409
    :goto_8
    const-string v0, "stepId"

    .line 410
    .line 411
    invoke-virtual {v1, v0}, Lql/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Lql/l;

    .line 416
    .line 417
    if-eqz v0, :cond_9

    .line 418
    .line 419
    invoke-interface/range {p1 .. p1}, Lql/j;->y()Lql/c;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-virtual {v3, v9, v0}, Lql/c;->a(Lll/a;Lql/l;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Ljava/lang/String;

    .line 428
    .line 429
    move-object/from16 v19, v0

    .line 430
    .line 431
    goto :goto_9

    .line 432
    :cond_9
    const/16 v19, 0x0

    .line 433
    .line 434
    :goto_9
    const-string v0, "traceId"

    .line 435
    .line 436
    invoke-virtual {v1, v0}, Lql/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Lql/l;

    .line 441
    .line 442
    if-eqz v0, :cond_a

    .line 443
    .line 444
    invoke-interface/range {p1 .. p1}, Lql/j;->y()Lql/c;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-virtual {v1, v9, v0}, Lql/c;->a(Lll/a;Lql/l;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    move-object v3, v0

    .line 453
    check-cast v3, Ljava/lang/String;

    .line 454
    .line 455
    move-object/from16 v20, v3

    .line 456
    .line 457
    goto :goto_a

    .line 458
    :cond_a
    const/16 v20, 0x0

    .line 459
    .line 460
    :goto_a
    new-instance v4, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    .line 461
    .line 462
    move-object v9, v2

    .line 463
    invoke-direct/range {v4 .. v20}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext;ILjava/util/UUID;Ljava/lang/String;Ljava/lang/String;ZLcom/revenuecat/purchases/paywalls/events/ExitOfferType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    return-object v4

    .line 467
    :cond_b
    new-instance v0, Lll/e;

    .line 468
    .line 469
    const-string v1, "Missing offering context information"

    .line 470
    .line 471
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw v0

    .line 475
    :cond_c
    new-instance v0, Lll/e;

    .line 476
    .line 477
    const-string v1, "PaywallEvent.Data only supports JSON deserialization"

    .line 478
    .line 479
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw v0
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
.end method

.method public bridge synthetic deserialize(Lol/c;)Ljava/lang/Object;
    .locals 0

    .line 483
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;->deserialize(Lol/c;)Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptor()Lnl/e;
    .locals 0

    .line 1
    sget-object p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;->descriptor:Lnl/e;

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

.method public serialize(Lol/d;Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;->getDescriptor()Lnl/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, p0}, Lol/d;->a(Lnl/e;)Lol/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getPaywallIdentifier()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v1, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;->getDescriptor()Lnl/e;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-interface {p1, v1, v2, v0}, Lol/b;->n(Lnl/e;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;->getDescriptor()Lnl/e;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lcom/revenuecat/purchases/PresentedOfferingContextSerializer;->INSTANCE:Lcom/revenuecat/purchases/PresentedOfferingContextSerializer;

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getPresentedOfferingContext()Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-interface {p1, v1, v4, v2, v3}, Lol/b;->l(Lnl/e;ILll/a;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;->getDescriptor()Lnl/e;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x2

    .line 52
    invoke-virtual {p2}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getPaywallRevision()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-interface {p1, v2, v3, v1}, Lol/b;->m(IILnl/e;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;->getDescriptor()Lnl/e;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v2, Lcom/revenuecat/purchases/utils/serializers/UUIDSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/UUIDSerializer;

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getSessionIdentifier()Ljava/util/UUID;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/4 v4, 0x3

    .line 70
    invoke-interface {p1, v1, v4, v2, v3}, Lol/b;->l(Lnl/e;ILll/a;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;->getDescriptor()Lnl/e;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v2, 0x4

    .line 78
    invoke-virtual {p2}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getDisplayMode()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {p1, v1, v2, v3}, Lol/b;->n(Lnl/e;ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;->getDescriptor()Lnl/e;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v2, 0x5

    .line 90
    invoke-virtual {p2}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getLocaleIdentifier()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-interface {p1, v1, v2, v3}, Lol/b;->n(Lnl/e;ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;->getDescriptor()Lnl/e;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v2, 0x6

    .line 102
    invoke-virtual {p2}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getDarkMode()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-interface {p1, v1, v2, v3}, Lol/b;->v(Lnl/e;IZ)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getExitOfferType()Lcom/revenuecat/purchases/paywalls/events/ExitOfferType;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;->getDescriptor()Lnl/e;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sget-object v3, Lcom/revenuecat/purchases/paywalls/events/ExitOfferType;->Companion:Lcom/revenuecat/purchases/paywalls/events/ExitOfferType$Companion;

    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/events/ExitOfferType$Companion;->serializer()Lll/a;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const/4 v4, 0x7

    .line 126
    invoke-interface {p1, v2, v4, v3, v1}, Lol/b;->l(Lnl/e;ILll/a;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    invoke-virtual {p2}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getExitOfferingIdentifier()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_2

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;->getDescriptor()Lnl/e;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const/16 v3, 0x8

    .line 140
    .line 141
    invoke-interface {p1, v2, v3, v1}, Lol/b;->n(Lnl/e;ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    invoke-virtual {p2}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getPackageIdentifier()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_3

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;->getDescriptor()Lnl/e;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const/16 v3, 0x9

    .line 155
    .line 156
    invoke-interface {p1, v2, v3, v1}, Lol/b;->n(Lnl/e;ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    invoke-virtual {p2}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getProductIdentifier()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-eqz v1, :cond_4

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;->getDescriptor()Lnl/e;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const/16 v3, 0xa

    .line 170
    .line 171
    invoke-interface {p1, v2, v3, v1}, Lol/b;->n(Lnl/e;ILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    invoke-virtual {p2}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getErrorCode()Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-eqz v1, :cond_5

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;->getDescriptor()Lnl/e;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const/16 v3, 0xb

    .line 189
    .line 190
    invoke-interface {p1, v3, v1, v2}, Lol/b;->m(IILnl/e;)V

    .line 191
    .line 192
    .line 193
    :cond_5
    invoke-virtual {p2}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getErrorMessage()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-eqz v1, :cond_6

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;->getDescriptor()Lnl/e;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const/16 v3, 0xc

    .line 204
    .line 205
    invoke-interface {p1, v2, v3, v1}, Lol/b;->n(Lnl/e;ILjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_6
    invoke-virtual {p2}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getWorkflowId()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-eqz v1, :cond_7

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;->getDescriptor()Lnl/e;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const/16 v3, 0xe

    .line 219
    .line 220
    invoke-interface {p1, v2, v3, v1}, Lol/b;->n(Lnl/e;ILjava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_7
    invoke-virtual {p2}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getStepId()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-eqz v1, :cond_8

    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;->getDescriptor()Lnl/e;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const/16 v3, 0xf

    .line 234
    .line 235
    invoke-interface {p1, v2, v3, v1}, Lol/b;->n(Lnl/e;ILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_8
    invoke-virtual {p2}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getTraceId()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    if-eqz p2, :cond_9

    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;->getDescriptor()Lnl/e;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const/16 v1, 0x10

    .line 249
    .line 250
    invoke-interface {p1, v0, v1, p2}, Lol/b;->n(Lnl/e;ILjava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_9
    invoke-interface {p1, p0}, Lol/b;->c(Lnl/e;)V

    .line 254
    .line 255
    .line 256
    return-void
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
.end method

.method public bridge synthetic serialize(Lol/d;Ljava/lang/Object;)V
    .locals 0

    .line 257
    check-cast p2, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventDataSerializer;->serialize(Lol/d;Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;)V

    return-void
.end method
