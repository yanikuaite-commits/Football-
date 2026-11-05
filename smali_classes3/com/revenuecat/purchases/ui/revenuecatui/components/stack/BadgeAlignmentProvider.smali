.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/BadgeAlignmentProvider;
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
        "Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/BadgeAlignmentProvider;",
        "Lb3/a;",
        "Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;",
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
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;->TOP_LEADING:Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;

    .line 5
    .line 6
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;->TOP:Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;

    .line 7
    .line 8
    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;->TOP_TRAILING:Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;

    .line 9
    .line 10
    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;->BOTTOM_LEADING:Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;

    .line 11
    .line 12
    sget-object v4, Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;->BOTTOM:Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;

    .line 13
    .line 14
    sget-object v5, Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;->BOTTOM_TRAILING:Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;

    .line 15
    .line 16
    filled-new-array/range {v0 .. v5}, [Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/support/v4/media/session/a;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lbk/n;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v1, v0, v2}, Lbk/n;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/BadgeAlignmentProvider;->values:Lwk/h;

    .line 31
    .line 32
    return-void
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
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/BadgeAlignmentProvider;->values:Lwk/h;

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
