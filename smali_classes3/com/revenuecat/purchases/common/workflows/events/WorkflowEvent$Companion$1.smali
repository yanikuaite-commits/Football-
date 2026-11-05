.class final Lcom/revenuecat/purchases/common/workflows/events/WorkflowEvent$Companion$1;
.super Lkotlin/jvm/internal/n;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/common/workflows/events/WorkflowEvent;
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
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/common/workflows/events/WorkflowEvent$Companion$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/common/workflows/events/WorkflowEvent$Companion$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/common/workflows/events/WorkflowEvent$Companion$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/common/workflows/events/WorkflowEvent$Companion$1;->INSTANCE:Lcom/revenuecat/purchases/common/workflows/events/WorkflowEvent$Companion$1;

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

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 62
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/workflows/events/WorkflowEvent$Companion$1;->invoke()Lll/a;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lll/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lll/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lll/d;

    .line 2
    .line 3
    const-class p0, Lcom/revenuecat/purchases/common/workflows/events/WorkflowEvent;

    .line 4
    .line 5
    invoke-static {p0}, Lkotlin/jvm/internal/a0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class p0, Lcom/revenuecat/purchases/common/workflows/events/WorkflowEvent$Close;

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/a0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-class v1, Lcom/revenuecat/purchases/common/workflows/events/WorkflowEvent$StepCompleted;

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/a0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-class v3, Lcom/revenuecat/purchases/common/workflows/events/WorkflowEvent$StepStarted;

    .line 22
    .line 23
    invoke-static {v3}, Lkotlin/jvm/internal/a0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x3

    .line 28
    move-object v5, v3

    .line 29
    new-array v3, v4, [Lvk/c;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    aput-object p0, v3, v6

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    aput-object v1, v3, p0

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    aput-object v5, v3, v1

    .line 39
    .line 40
    new-array v4, v4, [Lll/a;

    .line 41
    .line 42
    sget-object v5, Lcom/revenuecat/purchases/common/workflows/events/WorkflowEvent$Close$$serializer;->INSTANCE:Lcom/revenuecat/purchases/common/workflows/events/WorkflowEvent$Close$$serializer;

    .line 43
    .line 44
    aput-object v5, v4, v6

    .line 45
    .line 46
    sget-object v5, Lcom/revenuecat/purchases/common/workflows/events/WorkflowEvent$StepCompleted$$serializer;->INSTANCE:Lcom/revenuecat/purchases/common/workflows/events/WorkflowEvent$StepCompleted$$serializer;

    .line 47
    .line 48
    aput-object v5, v4, p0

    .line 49
    .line 50
    sget-object p0, Lcom/revenuecat/purchases/common/workflows/events/WorkflowEvent$StepStarted$$serializer;->INSTANCE:Lcom/revenuecat/purchases/common/workflows/events/WorkflowEvent$StepStarted$$serializer;

    .line 51
    .line 52
    aput-object p0, v4, v1

    .line 53
    .line 54
    new-array v5, v6, [Ljava/lang/annotation/Annotation;

    .line 55
    .line 56
    const-string v1, "com.revenuecat.purchases.common.workflows.events.WorkflowEvent"

    .line 57
    .line 58
    invoke-direct/range {v0 .. v5}, Lll/d;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/e;[Lvk/c;[Lll/a;[Ljava/lang/annotation/Annotation;)V

    .line 59
    .line 60
    .line 61
    return-object v0
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
