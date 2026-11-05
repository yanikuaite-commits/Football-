.class final Lcom/revenuecat/purchases/ui/revenuecatui/composables/AdaptiveComposableKt$AdaptiveComposable$2$selectedIndex$2$1;
.super Lkotlin/jvm/internal/n;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/composables/AdaptiveComposableKt;->AdaptiveComposable(Lc0/l1;Lg1/t;Ljava/util/List;Lu0/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lok/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $maxSize$delegate:Lu0/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu0/z0;"
        }
    .end annotation
.end field

.field final synthetic $viewSizes:Le1/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le1/t;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le1/t;Lu0/z0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/t;",
            "Lu0/z0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/AdaptiveComposableKt$AdaptiveComposable$2$selectedIndex$2$1;->$viewSizes:Le1/t;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/AdaptiveComposableKt$AdaptiveComposable$2$selectedIndex$2$1;->$maxSize$delegate:Lu0/z0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    .line 7
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
.method public final invoke()Ljava/lang/Integer;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/AdaptiveComposableKt$AdaptiveComposable$2$selectedIndex$2$1;->$viewSizes:Le1/t;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/AdaptiveComposableKt$AdaptiveComposable$2$selectedIndex$2$1;->$viewSizes:Le1/t;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Le1/t;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/AdaptiveComposableKt$AdaptiveComposable$2$selectedIndex$2$1;->$maxSize$delegate:Lu0/z0;

    .line 24
    .line 25
    invoke-static {v4}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/AdaptiveComposableKt;->access$AdaptiveComposable$lambda$1(Lu0/z0;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-gt v3, v4, :cond_0

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
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

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 44
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/AdaptiveComposableKt$AdaptiveComposable$2$selectedIndex$2$1;->invoke()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
