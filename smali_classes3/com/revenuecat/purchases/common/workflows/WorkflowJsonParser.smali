.class public final Lcom/revenuecat/purchases/common/workflows/WorkflowJsonParser;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/revenuecat/purchases/common/workflows/WorkflowJsonParser;",
        "",
        "()V",
        "parsePublishedWorkflow",
        "Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;",
        "payload",
        "",
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/common/workflows/WorkflowJsonParser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/common/workflows/WorkflowJsonParser;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/common/workflows/WorkflowJsonParser;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/common/workflows/WorkflowJsonParser;->INSTANCE:Lcom/revenuecat/purchases/common/workflows/WorkflowJsonParser;

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


# virtual methods
.method public final parsePublishedWorkflow(Ljava/lang/String;)Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/revenuecat/purchases/JsonTools;->INSTANCE:Lcom/revenuecat/purchases/JsonTools;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/revenuecat/purchases/JsonTools;->getJson()Lql/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;->Companion:Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow$Companion;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow$Companion;->serializer()Lll/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, p1, v0}, Lql/c;->b(Ljava/lang/String;Lll/a;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;

    .line 24
    .line 25
    return-object p0
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
