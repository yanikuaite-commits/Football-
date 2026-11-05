.class public final Lcom/revenuecat/purchases/ui/revenuecatui/helpers/HelperFunctionsKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u000f\u0010\u0004\u001a\u00020\u0003H\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a$\u0010\t\u001a\u00020\u00002\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00000\u0006H\u0080@\u00a2\u0006\u0004\u0008\t\u0010\n\u001a7\u0010\t\u001a\u00020\u000b2\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00000\u00062\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u000b0\u0006H\u0000\u00a2\u0006\u0004\u0008\t\u0010\r\u001a#\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00000\u00062\u0006\u0010\u000f\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\"\"\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u00128\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "",
        "isInPreviewMode",
        "(Lu0/l;I)Z",
        "",
        "windowAspectRatio",
        "(Lu0/l;I)F",
        "Lkotlin/Function1;",
        "Lcom/revenuecat/purchases/CustomerInfo;",
        "shouldDisplayBlock",
        "shouldDisplayPaywall",
        "(Lok/l;Lek/e;)Ljava/lang/Object;",
        "Lak/c0;",
        "result",
        "(Lok/l;Lok/l;)V",
        "",
        "entitlement",
        "shouldDisplayBlockForEntitlementIdentifier",
        "(Ljava/lang/String;)Lok/l;",
        "Lu0/n1;",
        "Landroid/app/Activity;",
        "LocalActivity",
        "Lu0/n1;",
        "getLocalActivity",
        "()Lu0/n1;",
        "revenuecatui_defaultsRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final LocalActivity:Lu0/n1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu0/n1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/HelperFunctionsKt$LocalActivity$1;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/HelperFunctionsKt$LocalActivity$1;

    .line 2
    .line 3
    new-instance v1, Lu0/b0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lu0/b0;-><init>(Lok/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/HelperFunctionsKt;->LocalActivity:Lu0/n1;

    .line 9
    .line 10
    return-void
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

.method public static final getLocalActivity()Lu0/n1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu0/n1;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/HelperFunctionsKt;->LocalActivity:Lu0/n1;

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

.method public static final isInPreviewMode(Lu0/l;I)Z
    .locals 0

    .line 1
    sget-object p1, Lf2/u1;->a:Lu0/k2;

    .line 2
    .line 3
    check-cast p0, Lu0/q;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lu0/q;->j(Lu0/n1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
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
.end method

.method public static final shouldDisplayBlockForEntitlementIdentifier(Ljava/lang/String;)Lok/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lok/l;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/HelperFunctionsKt$shouldDisplayBlockForEntitlementIdentifier$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/HelperFunctionsKt$shouldDisplayBlockForEntitlementIdentifier$1;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
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

.method public static final shouldDisplayPaywall(Lok/l;Lek/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/l;",
            "Lek/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 27
    new-instance v0, Lal/n;

    invoke-static {p1}, Lug/f0;->A(Lek/e;)Lek/e;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lal/n;-><init>(ILek/e;)V

    .line 28
    invoke-virtual {v0}, Lal/n;->s()V

    .line 29
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/HelperFunctionsKt$shouldDisplayPaywall$2$1;

    invoke-direct {p1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/HelperFunctionsKt$shouldDisplayPaywall$2$1;-><init>(Lal/l;)V

    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/HelperFunctionsKt;->shouldDisplayPaywall(Lok/l;Lok/l;)V

    .line 30
    invoke-virtual {v0}, Lal/n;->r()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final shouldDisplayPaywall(Lok/l;Lok/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/l;",
            "Lok/l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/HelperFunctionsKt$shouldDisplayPaywall$3;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/HelperFunctionsKt$shouldDisplayPaywall$3;-><init>(Lok/l;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/HelperFunctionsKt$shouldDisplayPaywall$4;

    .line 19
    .line 20
    invoke-direct {v2, p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/HelperFunctionsKt$shouldDisplayPaywall$4;-><init>(Lok/l;Lok/l;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lcom/revenuecat/purchases/ListenerConversionsKt;->getCustomerInfoWith(Lcom/revenuecat/purchases/Purchases;Lok/l;Lok/l;)V

    .line 24
    .line 25
    .line 26
    return-void
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
.end method

.method public static final windowAspectRatio(Lu0/l;I)F
    .locals 0

    .line 1
    sget-object p1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lu0/b0;

    .line 2
    .line 3
    check-cast p0, Lu0/q;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lu0/q;->j(Lu0/n1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/content/res/Configuration;

    .line 10
    .line 11
    iget p1, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 12
    .line 13
    int-to-float p1, p1

    .line 14
    iget p0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 15
    .line 16
    int-to-float p0, p0

    .line 17
    div-float/2addr p1, p0

    .line 18
    return p1
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
.end method
