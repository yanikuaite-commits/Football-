.class final synthetic Lcom/revenuecat/purchases/ui/revenuecatui/utils/URLOpener$openURL$1;
.super Lkotlin/jvm/internal/j;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/utils/URLOpener;->openURL$revenuecatui_defaultsRelease(Landroid/content/Context;Ljava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/utils/URLOpeningMethod;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lok/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $opened:Lkotlin/jvm/internal/v;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/v;Landroid/content/Context;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/utils/URLOpener$openURL$1;->$opened:Lkotlin/jvm/internal/v;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/utils/URLOpener$openURL$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    const-string v4, "openURL$handleException(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/content/Context;Ljava/lang/Exception;)V"

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    const-class v2, Lkotlin/jvm/internal/l;

    .line 10
    .line 11
    const-string v3, "handleException"

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/j;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
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


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/utils/URLOpener$openURL$1;->invoke(Ljava/lang/Exception;)V

    sget-object p0, Lak/c0;->a:Lak/c0;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/utils/URLOpener$openURL$1;->$opened:Lkotlin/jvm/internal/v;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/utils/URLOpener$openURL$1;->$context:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0, p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/utils/URLOpener;->access$openURL$handleException(Lkotlin/jvm/internal/v;Landroid/content/Context;Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    return-void
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
