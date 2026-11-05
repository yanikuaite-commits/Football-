.class public final Lcom/revenuecat/purchases/common/remoteconfig/WeightedSourceSelector;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/remoteconfig/WeightedSourceSelector$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/revenuecat/purchases/common/remoteconfig/WeightedSource;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010(\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u0019*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003:\u0001\u0019B\u001f\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0011\u0010\n\u001a\u0004\u0018\u00018\u0000H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\r\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R(\u0010\u0016\u001a\u0004\u0018\u00018\u00002\u0008\u0010\u0015\u001a\u0004\u0018\u00018\u00008\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u000b\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/revenuecat/purchases/common/remoteconfig/WeightedSourceSelector;",
        "Lcom/revenuecat/purchases/common/remoteconfig/WeightedSource;",
        "T",
        "",
        "",
        "sources",
        "Lsk/e;",
        "random",
        "<init>",
        "(Ljava/util/List;Lsk/e;)V",
        "nextOrNull",
        "()Lcom/revenuecat/purchases/common/remoteconfig/WeightedSource;",
        "advance",
        "Lak/c0;",
        "reset",
        "()V",
        "orderedSources",
        "Ljava/util/List;",
        "",
        "iterator",
        "Ljava/util/Iterator;",
        "<set-?>",
        "current",
        "Lcom/revenuecat/purchases/common/remoteconfig/WeightedSource;",
        "getCurrent",
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
.field private static final Companion:Lcom/revenuecat/purchases/common/remoteconfig/WeightedSourceSelector$Companion;


# instance fields
.field private current:Lcom/revenuecat/purchases/common/remoteconfig/WeightedSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private final orderedSources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/common/remoteconfig/WeightedSourceSelector$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/remoteconfig/WeightedSourceSelector$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/common/remoteconfig/WeightedSourceSelector;->Companion:Lcom/revenuecat/purchases/common/remoteconfig/WeightedSourceSelector$Companion;

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
.end method

.method public constructor <init>(Ljava/util/List;Lsk/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lsk/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/revenuecat/purchases/common/remoteconfig/WeightedSourceSelector;->Companion:Lcom/revenuecat/purchases/common/remoteconfig/WeightedSourceSelector$Companion;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/revenuecat/purchases/common/remoteconfig/WeightedSourceSelector$Companion;->computeOrder(Ljava/util/List;Lsk/e;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/revenuecat/purchases/common/remoteconfig/WeightedSourceSelector;->orderedSources:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/revenuecat/purchases/common/remoteconfig/WeightedSourceSelector;->iterator:Ljava/util/Iterator;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/revenuecat/purchases/common/remoteconfig/WeightedSourceSelector;->nextOrNull()Lcom/revenuecat/purchases/common/remoteconfig/WeightedSource;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/revenuecat/purchases/common/remoteconfig/WeightedSourceSelector;->current:Lcom/revenuecat/purchases/common/remoteconfig/WeightedSource;

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
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lsk/e;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 31
    sget-object p2, Lsk/e;->a:Lsk/d;

    .line 32
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/common/remoteconfig/WeightedSourceSelector;-><init>(Ljava/util/List;Lsk/e;)V

    return-void
.end method

.method public static final synthetic access$getCompanion$p()Lcom/revenuecat/purchases/common/remoteconfig/WeightedSourceSelector$Companion;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/remoteconfig/WeightedSourceSelector;->Companion:Lcom/revenuecat/purchases/common/remoteconfig/WeightedSourceSelector$Companion;

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

.method private final nextOrNull()Lcom/revenuecat/purchases/common/remoteconfig/WeightedSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/remoteconfig/WeightedSourceSelector;->iterator:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/revenuecat/purchases/common/remoteconfig/WeightedSourceSelector;->iterator:Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/revenuecat/purchases/common/remoteconfig/WeightedSource;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
    .line 20
    .line 21
.end method


# virtual methods
.method public final advance()Lcom/revenuecat/purchases/common/remoteconfig/WeightedSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/revenuecat/purchases/common/remoteconfig/WeightedSourceSelector;->nextOrNull()Lcom/revenuecat/purchases/common/remoteconfig/WeightedSource;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/revenuecat/purchases/common/remoteconfig/WeightedSourceSelector;->current:Lcom/revenuecat/purchases/common/remoteconfig/WeightedSource;

    .line 6
    .line 7
    return-object v0
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

.method public final getCurrent()Lcom/revenuecat/purchases/common/remoteconfig/WeightedSource;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/common/remoteconfig/WeightedSourceSelector;->current:Lcom/revenuecat/purchases/common/remoteconfig/WeightedSource;

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

.method public final reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/remoteconfig/WeightedSourceSelector;->orderedSources:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/revenuecat/purchases/common/remoteconfig/WeightedSourceSelector;->iterator:Ljava/util/Iterator;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/revenuecat/purchases/common/remoteconfig/WeightedSourceSelector;->nextOrNull()Lcom/revenuecat/purchases/common/remoteconfig/WeightedSource;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/revenuecat/purchases/common/remoteconfig/WeightedSourceSelector;->current:Lcom/revenuecat/purchases/common/remoteconfig/WeightedSource;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
