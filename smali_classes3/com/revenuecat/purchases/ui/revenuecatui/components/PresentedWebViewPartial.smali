.class public final Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedWebViewPartial;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedPartial;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedPartial<",
        "Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedWebViewPartial;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0000H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedWebViewPartial;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedPartial;",
        "partial",
        "Lcom/revenuecat/purchases/paywalls/components/PartialWebViewComponent;",
        "(Lcom/revenuecat/purchases/paywalls/components/PartialWebViewComponent;)V",
        "getPartial",
        "()Lcom/revenuecat/purchases/paywalls/components/PartialWebViewComponent;",
        "combine",
        "with",
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


# instance fields
.field private final partial:Lcom/revenuecat/purchases/paywalls/components/PartialWebViewComponent;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/paywalls/components/PartialWebViewComponent;)V
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
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedWebViewPartial;->partial:Lcom/revenuecat/purchases/paywalls/components/PartialWebViewComponent;

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
.method public bridge synthetic combine(Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedPartial;)Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedPartial;
    .locals 0

    .line 32
    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedWebViewPartial;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedWebViewPartial;->combine(Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedWebViewPartial;)Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedWebViewPartial;

    move-result-object p0

    return-object p0
.end method

.method public combine(Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedWebViewPartial;)Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedWebViewPartial;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedWebViewPartial;->partial:Lcom/revenuecat/purchases/paywalls/components/PartialWebViewComponent;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedWebViewPartial;

    .line 8
    .line 9
    new-instance v1, Lcom/revenuecat/purchases/paywalls/components/PartialWebViewComponent;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/components/PartialWebViewComponent;->getVisible()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    :cond_1
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedWebViewPartial;->partial:Lcom/revenuecat/purchases/paywalls/components/PartialWebViewComponent;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/PartialWebViewComponent;->getVisible()Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_2
    invoke-direct {v1, p1}, Lcom/revenuecat/purchases/paywalls/components/PartialWebViewComponent;-><init>(Ljava/lang/Boolean;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedWebViewPartial;-><init>(Lcom/revenuecat/purchases/paywalls/components/PartialWebViewComponent;)V

    .line 29
    .line 30
    .line 31
    return-object v0
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedWebViewPartial;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedWebViewPartial;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedWebViewPartial;->partial:Lcom/revenuecat/purchases/paywalls/components/PartialWebViewComponent;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedWebViewPartial;->partial:Lcom/revenuecat/purchases/paywalls/components/PartialWebViewComponent;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
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

.method public final synthetic getPartial()Lcom/revenuecat/purchases/paywalls/components/PartialWebViewComponent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedWebViewPartial;->partial:Lcom/revenuecat/purchases/paywalls/components/PartialWebViewComponent;

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

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedWebViewPartial;->partial:Lcom/revenuecat/purchases/paywalls/components/PartialWebViewComponent;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/PartialWebViewComponent;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PresentedWebViewPartial(partial="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedWebViewPartial;->partial:Lcom/revenuecat/purchases/paywalls/components/PartialWebViewComponent;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
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
.end method
