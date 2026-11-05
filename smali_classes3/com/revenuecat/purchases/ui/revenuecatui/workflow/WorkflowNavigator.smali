.class public final Lcom/revenuecat/purchases/ui/revenuecatui/workflow/WorkflowNavigator;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\r\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000e\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0010R\u0016\u0010\u0011\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\u001b\u001a\u0004\u0018\u00010\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u000fR\u0013\u0010\u001d\u001a\u0004\u0018\u00010\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u000fR\u0011\u0010!\u001a\u00020\u001e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lcom/revenuecat/purchases/ui/revenuecatui/workflow/WorkflowNavigator;",
        "",
        "Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;",
        "workflow",
        "<init>",
        "(Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;)V",
        "",
        "componentId",
        "Lcom/revenuecat/purchases/common/workflows/WorkflowTriggerType;",
        "triggerType",
        "Lcom/revenuecat/purchases/common/workflows/WorkflowStep;",
        "peekTriggerStep",
        "(Ljava/lang/String;Lcom/revenuecat/purchases/common/workflows/WorkflowTriggerType;)Lcom/revenuecat/purchases/common/workflows/WorkflowStep;",
        "triggerAction",
        "navigateBack",
        "()Lcom/revenuecat/purchases/common/workflows/WorkflowStep;",
        "Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;",
        "currentStepId",
        "Ljava/lang/String;",
        "Lbk/k;",
        "backStack",
        "Lbk/k;",
        "",
        "getBackStackSnapshot",
        "()Ljava/util/List;",
        "backStackSnapshot",
        "getCurrentStep",
        "currentStep",
        "getPeekBackStep",
        "peekBackStep",
        "",
        "getCanNavigateBack",
        "()Z",
        "canNavigateBack",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final backStack:Lbk/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbk/k;"
        }
    .end annotation
.end field

.field private currentStepId:Ljava/lang/String;

.field private final workflow:Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;)V
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
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/workflow/WorkflowNavigator;->workflow:Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;->getInitialStepId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/workflow/WorkflowNavigator;->currentStepId:Ljava/lang/String;

    .line 14
    .line 15
    new-instance p1, Lbk/k;

    .line 16
    .line 17
    invoke-direct {p1}, Lbk/k;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/workflow/WorkflowNavigator;->backStack:Lbk/k;

    .line 21
    .line 22
    return-void
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
.method public final getBackStackSnapshot()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/workflow/WorkflowNavigator;->backStack:Lbk/k;

    .line 2
    .line 3
    invoke-static {p0}, Lbk/o;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public final getCanNavigateBack()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/workflow/WorkflowNavigator;->backStack:Lbk/k;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
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

.method public final getCurrentStep()Lcom/revenuecat/purchases/common/workflows/WorkflowStep;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/workflow/WorkflowNavigator;->workflow:Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;->getSteps()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/workflow/WorkflowNavigator;->currentStepId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/revenuecat/purchases/common/workflows/WorkflowStep;

    .line 14
    .line 15
    return-object p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final getPeekBackStep()Lcom/revenuecat/purchases/common/workflows/WorkflowStep;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/workflow/WorkflowNavigator;->backStack:Lbk/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbk/k;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/workflow/WorkflowNavigator;->workflow:Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;->getSteps()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/revenuecat/purchases/common/workflows/WorkflowStep;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

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

.method public final navigateBack()Lcom/revenuecat/purchases/common/workflows/WorkflowStep;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/workflow/WorkflowNavigator;->backStack:Lbk/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbk/k;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/workflow/WorkflowNavigator;->backStack:Lbk/k;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbk/k;->removeLast()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/workflow/WorkflowNavigator;->currentStepId:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/workflow/WorkflowNavigator;->workflow:Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;->getSteps()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/revenuecat/purchases/common/workflows/WorkflowStep;

    .line 32
    .line 33
    return-object p0
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

.method public final peekTriggerStep(Ljava/lang/String;Lcom/revenuecat/purchases/common/workflows/WorkflowTriggerType;)Lcom/revenuecat/purchases/common/workflows/WorkflowStep;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/workflow/WorkflowNavigator;->getCurrentStep()Lcom/revenuecat/purchases/common/workflows/WorkflowStep;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/workflows/WorkflowStep;->getTriggers()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move-object v4, v3

    .line 34
    check-cast v4, Lcom/revenuecat/purchases/common/workflows/WorkflowTrigger;

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/workflows/WorkflowTrigger;->getComponentId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v5, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/workflows/WorkflowTrigger;->getType()Lcom/revenuecat/purchases/common/workflows/WorkflowTriggerType;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-ne v4, p2, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v3, v1

    .line 54
    :goto_0
    check-cast v3, Lcom/revenuecat/purchases/common/workflows/WorkflowTrigger;

    .line 55
    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_3
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/workflows/WorkflowStep;->getTriggerActions()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/workflows/WorkflowTrigger;->getActionId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/revenuecat/purchases/common/workflows/WorkflowTriggerAction;

    .line 72
    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_4
    instance-of p2, p1, Lcom/revenuecat/purchases/common/workflows/WorkflowTriggerAction$Step;

    .line 77
    .line 78
    if-nez p2, :cond_5

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_5
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/workflow/WorkflowNavigator;->workflow:Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;->getSteps()Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p1, Lcom/revenuecat/purchases/common/workflows/WorkflowTriggerAction$Step;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/workflows/WorkflowTriggerAction$Step;->getStepId()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lcom/revenuecat/purchases/common/workflows/WorkflowStep;

    .line 98
    .line 99
    return-object p0
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
.end method

.method public final triggerAction(Ljava/lang/String;Lcom/revenuecat/purchases/common/workflows/WorkflowTriggerType;)Lcom/revenuecat/purchases/common/workflows/WorkflowStep;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/workflow/WorkflowNavigator;->getCurrentStep()Lcom/revenuecat/purchases/common/workflows/WorkflowStep;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/workflows/WorkflowStep;->getTriggers()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move-object v4, v3

    .line 34
    check-cast v4, Lcom/revenuecat/purchases/common/workflows/WorkflowTrigger;

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/workflows/WorkflowTrigger;->getComponentId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v5, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/workflows/WorkflowTrigger;->getType()Lcom/revenuecat/purchases/common/workflows/WorkflowTriggerType;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-ne v4, p2, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v3, v1

    .line 54
    :goto_0
    check-cast v3, Lcom/revenuecat/purchases/common/workflows/WorkflowTrigger;

    .line 55
    .line 56
    const-string v2, "\' in step \'"

    .line 57
    .line 58
    const/16 v4, 0x27

    .line 59
    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    sget-object p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;

    .line 63
    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v5, "No trigger found for componentId \'"

    .line 67
    .line 68
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p1, "\' and type \'"

    .line 75
    .line 76
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/workflows/WorkflowStep;->getId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->w(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_3
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/workflows/WorkflowStep;->getTriggerActions()Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/workflows/WorkflowTrigger;->getActionId()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lcom/revenuecat/purchases/common/workflows/WorkflowTriggerAction;

    .line 116
    .line 117
    if-nez p1, :cond_4

    .line 118
    .line 119
    sget-object p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;

    .line 120
    .line 121
    new-instance p1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string p2, "No trigger action found for actionId \'"

    .line 124
    .line 125
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/workflows/WorkflowTrigger;->getActionId()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/workflows/WorkflowStep;->getId()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->w(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object v1

    .line 156
    :cond_4
    instance-of p2, p1, Lcom/revenuecat/purchases/common/workflows/WorkflowTriggerAction$Step;

    .line 157
    .line 158
    if-nez p2, :cond_5

    .line 159
    .line 160
    sget-object p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;

    .line 161
    .line 162
    new-instance p1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string p2, "Unknown workflow trigger action type for actionId \'"

    .line 165
    .line 166
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/workflows/WorkflowTrigger;->getActionId()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string p2, "\' \u2014 ignoring"

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->w(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-object v1

    .line 189
    :cond_5
    check-cast p1, Lcom/revenuecat/purchases/common/workflows/WorkflowTriggerAction$Step;

    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/workflows/WorkflowTriggerAction$Step;->getStepId()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/workflow/WorkflowNavigator;->workflow:Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;

    .line 196
    .line 197
    invoke-virtual {p2}, Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;->getSteps()Ljava/util/Map;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    check-cast p2, Lcom/revenuecat/purchases/common/workflows/WorkflowStep;

    .line 206
    .line 207
    if-nez p2, :cond_6

    .line 208
    .line 209
    sget-object p2, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;

    .line 210
    .line 211
    const-string v0, "Step \'"

    .line 212
    .line 213
    const-string v2, "\' not found in workflow \'"

    .line 214
    .line 215
    invoke-static {v0, p1, v2}, Lcom/google/gson/o;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/workflow/WorkflowNavigator;->workflow:Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;

    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;->getId()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-virtual {p2, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->w(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-object v1

    .line 239
    :cond_6
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/workflow/WorkflowNavigator;->backStack:Lbk/k;

    .line 240
    .line 241
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/workflow/WorkflowNavigator;->currentStepId:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Lbk/k;->addLast(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/workflow/WorkflowNavigator;->currentStepId:Ljava/lang/String;

    .line 247
    .line 248
    return-object p2
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
.end method
