.class public final Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrenciesFactory;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrenciesFactory;",
        "",
        "()V",
        "buildVirtualCurrencies",
        "Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;",
        "httpResult",
        "Lcom/revenuecat/purchases/common/networking/HTTPResult;",
        "jsonString",
        "",
        "body",
        "Lorg/json/JSONObject;",
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrenciesFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrenciesFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrenciesFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrenciesFactory;->INSTANCE:Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrenciesFactory;

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
.method public final buildVirtualCurrencies(Lcom/revenuecat/purchases/common/networking/HTTPResult;)Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/networking/HTTPResult;->getBody()Lorg/json/JSONObject;

    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrenciesFactory;->buildVirtualCurrencies(Lorg/json/JSONObject;)Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;

    move-result-object p0

    return-object p0
.end method

.method public final buildVirtualCurrencies(Ljava/lang/String;)Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    sget-object p0, Lcom/revenuecat/purchases/common/JsonProvider;->Companion:Lcom/revenuecat/purchases/common/JsonProvider$Companion;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/JsonProvider$Companion;->getDefaultJson()Lql/c;

    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;->Companion:Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies$Companion;->serializer()Lll/a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lql/c;->b(Ljava/lang/String;Lll/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;

    return-object p0
.end method

.method public final buildVirtualCurrencies(Lorg/json/JSONObject;)Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/revenuecat/purchases/common/JsonProvider;->Companion:Lcom/revenuecat/purchases/common/JsonProvider$Companion;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/JsonProvider$Companion;->getDefaultJson()Lql/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;->Companion:Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies$Companion;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies$Companion;->serializer()Lll/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, p1, v0}, Lql/c;->b(Ljava/lang/String;Lll/a;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;

    .line 31
    .line 32
    return-object p0
    .line 33
    .line 34
    .line 35
.end method
