.class public final Lcom/revenuecat/purchases/paywalls/components/properties/ShapeDeserializer;
.super Lcom/revenuecat/purchases/utils/serializers/SealedDeserializerWithDefault;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/revenuecat/purchases/utils/serializers/SealedDeserializerWithDefault<",
        "Lcom/revenuecat/purchases/paywalls/components/properties/Shape;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/revenuecat/purchases/paywalls/components/properties/ShapeDeserializer;",
        "Lcom/revenuecat/purchases/utils/serializers/SealedDeserializerWithDefault;",
        "Lcom/revenuecat/purchases/paywalls/components/properties/Shape;",
        "()V",
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ShapeDeserializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/ShapeDeserializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/properties/ShapeDeserializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/ShapeDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ShapeDeserializer;

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
    .locals 8

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/ShapeDeserializer$1;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ShapeDeserializer$1;

    .line 2
    .line 3
    new-instance v1, Lak/l;

    .line 4
    .line 5
    const-string v2, "rectangle"

    .line 6
    .line 7
    invoke-direct {v1, v2, v0}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/ShapeDeserializer$2;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ShapeDeserializer$2;

    .line 11
    .line 12
    new-instance v2, Lak/l;

    .line 13
    .line 14
    const-string v3, "pill"

    .line 15
    .line 16
    invoke-direct {v2, v3, v0}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    filled-new-array {v1, v2}, [Lak/l;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lbk/a0;->T([Lak/l;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v4, Lcom/revenuecat/purchases/paywalls/components/properties/ShapeDeserializer$3;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ShapeDeserializer$3;

    .line 28
    .line 29
    const/16 v6, 0x8

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const-string v2, "Shape"

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    move-object v1, p0

    .line 36
    invoke-direct/range {v1 .. v7}, Lcom/revenuecat/purchases/utils/serializers/SealedDeserializerWithDefault;-><init>(Ljava/lang/String;Ljava/util/Map;Lok/l;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 37
    .line 38
    .line 39
    return-void
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
.end method
