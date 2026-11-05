.class public abstract Lcom/revenuecat/purchases/galaxy/GalaxyBillingMode;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/galaxy/GalaxyBillingMode$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008&\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/revenuecat/purchases/galaxy/GalaxyBillingMode;",
        "",
        "name",
        "",
        "(Ljava/lang/String;)V",
        "getName",
        "()Ljava/lang/String;",
        "toString",
        "Companion",
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
.field public static final ALWAYS_FAIL:Lcom/revenuecat/purchases/galaxy/GalaxyBillingMode;

.field public static final Companion:Lcom/revenuecat/purchases/galaxy/GalaxyBillingMode$Companion;

.field public static final PRODUCTION:Lcom/revenuecat/purchases/galaxy/GalaxyBillingMode;

.field public static final TEST:Lcom/revenuecat/purchases/galaxy/GalaxyBillingMode;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/galaxy/GalaxyBillingMode$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/galaxy/GalaxyBillingMode$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/galaxy/GalaxyBillingMode;->Companion:Lcom/revenuecat/purchases/galaxy/GalaxyBillingMode$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/revenuecat/purchases/galaxy/GalaxyBillingMode$Companion$PRODUCTION$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/revenuecat/purchases/galaxy/GalaxyBillingMode$Companion$PRODUCTION$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/revenuecat/purchases/galaxy/GalaxyBillingMode;->PRODUCTION:Lcom/revenuecat/purchases/galaxy/GalaxyBillingMode;

    .line 15
    .line 16
    new-instance v0, Lcom/revenuecat/purchases/galaxy/GalaxyBillingMode$Companion$TEST$1;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/revenuecat/purchases/galaxy/GalaxyBillingMode$Companion$TEST$1;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/revenuecat/purchases/galaxy/GalaxyBillingMode;->TEST:Lcom/revenuecat/purchases/galaxy/GalaxyBillingMode;

    .line 22
    .line 23
    new-instance v0, Lcom/revenuecat/purchases/galaxy/GalaxyBillingMode$Companion$ALWAYS_FAIL$1;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/revenuecat/purchases/galaxy/GalaxyBillingMode$Companion$ALWAYS_FAIL$1;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/revenuecat/purchases/galaxy/GalaxyBillingMode;->ALWAYS_FAIL:Lcom/revenuecat/purchases/galaxy/GalaxyBillingMode;

    .line 29
    .line 30
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/revenuecat/purchases/galaxy/GalaxyBillingMode;->name:Ljava/lang/String;

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
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/galaxy/GalaxyBillingMode;->name:Ljava/lang/String;

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

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/galaxy/GalaxyBillingMode;->name:Ljava/lang/String;

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
