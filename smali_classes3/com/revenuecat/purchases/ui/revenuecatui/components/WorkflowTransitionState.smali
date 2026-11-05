.class public abstract Lcom/revenuecat/purchases/ui/revenuecatui/components/WorkflowTransitionState;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/ui/revenuecatui/components/WorkflowTransitionState$Companion;,
        Lcom/revenuecat/purchases/ui/revenuecatui/components/WorkflowTransitionState$SlideInOut;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u0000 \u00102\u00020\u0001:\u0002\u0010\u0011B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00048&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006R \u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u0082\u0001\u0001\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/revenuecat/purchases/ui/revenuecatui/components/WorkflowTransitionState;",
        "",
        "<init>",
        "()V",
        "",
        "getAnimatingFromStepId",
        "()Ljava/lang/String;",
        "animatingFromStepId",
        "getAnimatingToStepId",
        "animatingToStepId",
        "Lw/d;",
        "",
        "Lw/m;",
        "getAnimatable",
        "()Lw/d;",
        "animatable",
        "Companion",
        "SlideInOut",
        "Lcom/revenuecat/purchases/ui/revenuecatui/components/WorkflowTransitionState$SlideInOut;",
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
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/revenuecat/purchases/ui/revenuecatui/components/WorkflowTransitionState$Companion;

.field public static final SLIDE_DURATION_MS:I = 0x15e


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/WorkflowTransitionState$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/WorkflowTransitionState$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/WorkflowTransitionState;->Companion:Lcom/revenuecat/purchases/ui/revenuecatui/components/WorkflowTransitionState$Companion;

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

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/WorkflowTransitionState;-><init>()V

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
.method public abstract getAnimatable()Lw/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw/d;"
        }
    .end annotation
.end method

.method public abstract getAnimatingFromStepId()Ljava/lang/String;
.end method

.method public abstract getAnimatingToStepId()Ljava/lang/String;
.end method
