.class public final Lcom/revenuecat/purchases/paywalls/components/properties/Shape$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/properties/Shape;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/revenuecat/purchases/paywalls/components/properties/Shape$Companion;",
        "",
        "<init>",
        "()V",
        "Lll/a;",
        "Lcom/revenuecat/purchases/paywalls/components/properties/Shape;",
        "serializer",
        "()Lll/a;",
        "Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;",
        "pillCornerRadiuses",
        "Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;",
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
.field static final synthetic $$INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Shape$Companion;

.field private static final pillCornerRadiuses:Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/Shape$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/properties/Shape$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/Shape$Companion;->$$INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Shape$Companion;

    .line 7
    .line 8
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;

    .line 9
    .line 10
    const/16 v1, 0x32

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/Shape$Companion;->pillCornerRadiuses:Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;

    .line 16
    .line 17
    return-void
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

.method public static final synthetic access$getPillCornerRadiuses$p()Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/Shape$Companion;->pillCornerRadiuses:Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;

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
.method public final serializer()Lll/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lll/a;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/revenuecat/purchases/paywalls/components/properties/ShapeDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ShapeDeserializer;

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
