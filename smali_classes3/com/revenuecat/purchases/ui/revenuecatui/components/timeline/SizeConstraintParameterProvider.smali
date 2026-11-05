.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/SizeConstraintParameterProvider;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lb3/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb3/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/SizeConstraintParameterProvider;",
        "Lb3/a;",
        "Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;",
        "<init>",
        "()V",
        "Lwk/h;",
        "values",
        "Lwk/h;",
        "getValues",
        "()Lwk/h;",
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


# instance fields
.field private final values:Lwk/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwk/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v1}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;-><init>(Lak/u;ILkotlin/jvm/internal/f;)V

    .line 9
    .line 10
    .line 11
    new-instance v3, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;

    .line 12
    .line 13
    const/16 v4, 0x64

    .line 14
    .line 15
    invoke-direct {v3, v4, v1}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;-><init>(ILkotlin/jvm/internal/f;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    new-array v1, v1, [Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    aput-object v0, v1, v4

    .line 23
    .line 24
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fill;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fill;

    .line 25
    .line 26
    aput-object v0, v1, v2

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object v3, v1, v0

    .line 30
    .line 31
    invoke-static {v1}, Lbk/l;->x0([Ljava/lang/Object;)Lwk/h;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/SizeConstraintParameterProvider;->values:Lwk/h;

    .line 36
    .line 37
    return-void
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


# virtual methods
.method public bridge synthetic getCount()I
    .locals 0

    .line 1
    invoke-super {p0}, Lb3/a;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public getValues()Lwk/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwk/h;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/SizeConstraintParameterProvider;->values:Lwk/h;

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
