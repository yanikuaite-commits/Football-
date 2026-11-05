.class final Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/FeedbackSurveyViewKt$FeedbackSurveyButtonsView$1$1$2;
.super Lkotlin/jvm/internal/n;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/FeedbackSurveyViewKt;->FeedbackSurveyButtonsView(Ljava/util/List;Lok/l;Ljava/lang/String;Lg1/t;Lu0/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lok/q;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lc0/l1;",
        "Lak/c0;",
        "invoke",
        "(Lc0/l1;Lu0/l;I)V",
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
.field final synthetic $loadingOption:Ljava/lang/String;

.field final synthetic $option:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey$Option;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey$Option;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/FeedbackSurveyViewKt$FeedbackSurveyButtonsView$1$1$2;->$loadingOption:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/FeedbackSurveyViewKt$FeedbackSurveyButtonsView$1$1$2;->$option:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey$Option;

    .line 4
    .line 5
    const/4 p1, 0x3

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
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 128
    check-cast p1, Lc0/l1;

    check-cast p2, Lu0/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/FeedbackSurveyViewKt$FeedbackSurveyButtonsView$1$1$2;->invoke(Lc0/l1;Lu0/l;I)V

    sget-object p0, Lak/c0;->a:Lak/c0;

    return-object p0
.end method

.method public final invoke(Lc0/l1;Lu0/l;I)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    and-int/lit8 v1, p3, 0x11

    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Lu0/q;

    .line 15
    .line 16
    invoke-virtual {v1}, Lu0/q;->B()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, Lu0/q;->S()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/FeedbackSurveyViewKt$FeedbackSurveyButtonsView$1$1$2;->$loadingOption:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/FeedbackSurveyViewKt$FeedbackSurveyButtonsView$1$1$2;->$option:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey$Option;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey$Option;->getId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    move-object/from16 v10, p2

    .line 43
    .line 44
    check-cast v10, Lu0/q;

    .line 45
    .line 46
    const v0, 0x4f54144d

    .line 47
    .line 48
    .line 49
    invoke-virtual {v10, v0}, Lu0/q;->Y(I)V

    .line 50
    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    const/16 v12, 0x1f

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const-wide/16 v4, 0x0

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const-wide/16 v7, 0x0

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    invoke-static/range {v3 .. v12}, Lq0/r1;->a(Lg1/t;JFJILu0/l;II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v10, v2}, Lu0/q;->q(Z)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    move-object/from16 v1, p2

    .line 70
    .line 71
    check-cast v1, Lu0/q;

    .line 72
    .line 73
    const v3, 0x4f552e16

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3}, Lu0/q;->Y(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/FeedbackSurveyViewKt$FeedbackSurveyButtonsView$1$1$2;->$option:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey$Option;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey$Option;->getTitle()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    const/16 v31, 0x0

    .line 86
    .line 87
    const v32, 0x1fffe

    .line 88
    .line 89
    .line 90
    const/4 v12, 0x0

    .line 91
    const-wide/16 v13, 0x0

    .line 92
    .line 93
    const-wide/16 v15, 0x0

    .line 94
    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    const-wide/16 v18, 0x0

    .line 98
    .line 99
    const/16 v20, 0x0

    .line 100
    .line 101
    const-wide/16 v21, 0x0

    .line 102
    .line 103
    const/16 v23, 0x0

    .line 104
    .line 105
    const/16 v24, 0x0

    .line 106
    .line 107
    const/16 v25, 0x0

    .line 108
    .line 109
    const/16 v26, 0x0

    .line 110
    .line 111
    const/16 v27, 0x0

    .line 112
    .line 113
    const/16 v28, 0x0

    .line 114
    .line 115
    const/16 v30, 0x0

    .line 116
    .line 117
    move-object/from16 v29, v1

    .line 118
    .line 119
    invoke-static/range {v11 .. v32}, Lq0/c3;->b(Ljava/lang/String;Lg1/t;JJLs2/d0;JLa3/k;JIZIILok/l;Lo2/n0;Lu0/l;III)V

    .line 120
    .line 121
    .line 122
    move-object/from16 v0, v29

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Lu0/q;->q(Z)V

    .line 125
    .line 126
    .line 127
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method
