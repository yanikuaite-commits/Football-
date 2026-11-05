.class final Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/FeedbackSurveyViewKt$FeedbackSurveyView$1$1$1;
.super Lkotlin/jvm/internal/n;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/FeedbackSurveyViewKt;->FeedbackSurveyView(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/FeedbackSurveyData;Lu0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lok/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey$Option;",
        "option",
        "Lak/c0;",
        "invoke",
        "(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey$Option;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $data:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/FeedbackSurveyData;

.field final synthetic $loadingOption$delegate:Lu0/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu0/z0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/FeedbackSurveyData;Lu0/z0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/FeedbackSurveyData;",
            "Lu0/z0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/FeedbackSurveyViewKt$FeedbackSurveyView$1$1$1;->$data:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/FeedbackSurveyData;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/FeedbackSurveyViewKt$FeedbackSurveyView$1$1$1;->$loadingOption$delegate:Lu0/z0;

    .line 4
    .line 5
    const/4 p1, 0x1

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey$Option;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/FeedbackSurveyViewKt$FeedbackSurveyView$1$1$1;->invoke(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey$Option;)V

    sget-object p0, Lak/c0;->a:Lak/c0;

    return-object p0
.end method

.method public final invoke(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey$Option;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/FeedbackSurveyViewKt$FeedbackSurveyView$1$1$1;->$loadingOption$delegate:Lu0/z0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey$Option;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/FeedbackSurveyViewKt;->access$FeedbackSurveyView$lambda$2(Lu0/z0;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/FeedbackSurveyViewKt$FeedbackSurveyView$1$1$1;->$data:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/FeedbackSurveyData;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/FeedbackSurveyData;->getOnAnswerSubmitted()Lok/l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Lok/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/FeedbackSurveyViewKt$FeedbackSurveyView$1$1$1;->$loadingOption$delegate:Lu0/z0;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/FeedbackSurveyViewKt;->access$FeedbackSurveyView$lambda$2(Lu0/z0;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
