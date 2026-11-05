.class public final Lcom/revenuecat/purchases/common/workflows/WorkflowManager;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0082@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J6\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u000c2\u001c\u0010\u0015\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0012H\u0082@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0018\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0004\u0008\u001c\u0010\u0010J\u0018\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0004\u0008\u001f\u0010\u0010J\u001b\u0010\"\u001a\u00020\u00142\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00140 \u00a2\u0006\u0004\u0008\"\u0010#R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010$R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010%R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010&R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\'R\u0014\u0010(\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u001e\u0010+\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,\u00a8\u0006-"
    }
    d2 = {
        "Lcom/revenuecat/purchases/common/workflows/WorkflowManager;",
        "",
        "Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider;",
        "workflowsConfigProvider",
        "Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider;",
        "uiConfigProvider",
        "Lcom/revenuecat/purchases/common/workflows/WorkflowAssetPrewarmer;",
        "workflowAssetPrewarmer",
        "Lal/d0;",
        "scope",
        "<init>",
        "(Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider;Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider;Lcom/revenuecat/purchases/common/workflows/WorkflowAssetPrewarmer;Lal/d0;)V",
        "",
        "workflowId",
        "Lcom/revenuecat/purchases/UiConfig;",
        "loadUiConfig",
        "(Ljava/lang/String;Lek/e;)Ljava/lang/Object;",
        "what",
        "Lkotlin/Function1;",
        "Lek/e;",
        "Lak/c0;",
        "block",
        "awaitBestEffort",
        "(Ljava/lang/String;Lok/l;Lek/e;)Ljava/lang/Object;",
        "close",
        "()V",
        "workflowOrOfferingId",
        "Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;",
        "getWorkflow",
        "offeringId",
        "Lcom/revenuecat/purchases/common/workflows/WorkflowResolution;",
        "resolveWorkflow",
        "Lkotlin/Function0;",
        "onComplete",
        "onPaywallConfigReady",
        "(Lok/a;)V",
        "Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider;",
        "Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider;",
        "Lcom/revenuecat/purchases/common/workflows/WorkflowAssetPrewarmer;",
        "Lal/d0;",
        "readinessLock",
        "Ljava/lang/Object;",
        "Lal/j0;",
        "inFlightReadiness",
        "Lal/j0;",
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


# instance fields
.field private volatile inFlightReadiness:Lal/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lal/j0;"
        }
    .end annotation
.end field

.field private final readinessLock:Ljava/lang/Object;

.field private final scope:Lal/d0;

.field private final uiConfigProvider:Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider;

.field private final workflowAssetPrewarmer:Lcom/revenuecat/purchases/common/workflows/WorkflowAssetPrewarmer;

.field private final workflowsConfigProvider:Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider;Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider;Lcom/revenuecat/purchases/common/workflows/WorkflowAssetPrewarmer;Lal/d0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager;->workflowsConfigProvider:Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager;->uiConfigProvider:Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager;->workflowAssetPrewarmer:Lcom/revenuecat/purchases/common/workflows/WorkflowAssetPrewarmer;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager;->scope:Lal/d0;

    .line 23
    .line 24
    new-instance p1, Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager;->readinessLock:Ljava/lang/Object;

    .line 30
    .line 31
    return-void
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
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
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
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider;Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider;Lcom/revenuecat/purchases/common/workflows/WorkflowAssetPrewarmer;Lal/d0;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 32
    invoke-static {}, Lal/g0;->e()Lal/e2;

    move-result-object p4

    sget-object p5, Lal/q0;->a:Lhl/e;

    .line 33
    sget-object p5, Lhl/d;->c:Lhl/d;

    .line 34
    invoke-static {p4, p5}, La/a;->M(Lek/g;Lek/i;)Lek/i;

    move-result-object p4

    .line 35
    invoke-static {p4}, Lal/g0;->b(Lek/i;)Lfl/d;

    move-result-object p4

    .line 36
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/common/workflows/WorkflowManager;-><init>(Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider;Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider;Lcom/revenuecat/purchases/common/workflows/WorkflowAssetPrewarmer;Lal/d0;)V

    return-void
.end method

.method public static final synthetic access$awaitBestEffort(Lcom/revenuecat/purchases/common/workflows/WorkflowManager;Ljava/lang/String;Lok/l;Lek/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/revenuecat/purchases/common/workflows/WorkflowManager;->awaitBestEffort(Ljava/lang/String;Lok/l;Lek/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
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
.end method

.method public static final synthetic access$getInFlightReadiness$p(Lcom/revenuecat/purchases/common/workflows/WorkflowManager;)Lal/j0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager;->inFlightReadiness:Lal/j0;

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

.method public static final synthetic access$getReadinessLock$p(Lcom/revenuecat/purchases/common/workflows/WorkflowManager;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager;->readinessLock:Ljava/lang/Object;

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

.method public static final synthetic access$getUiConfigProvider$p(Lcom/revenuecat/purchases/common/workflows/WorkflowManager;)Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager;->uiConfigProvider:Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider;

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

.method public static final synthetic access$getWorkflowAssetPrewarmer$p(Lcom/revenuecat/purchases/common/workflows/WorkflowManager;)Lcom/revenuecat/purchases/common/workflows/WorkflowAssetPrewarmer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager;->workflowAssetPrewarmer:Lcom/revenuecat/purchases/common/workflows/WorkflowAssetPrewarmer;

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

.method public static final synthetic access$getWorkflowsConfigProvider$p(Lcom/revenuecat/purchases/common/workflows/WorkflowManager;)Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager;->workflowsConfigProvider:Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider;

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

.method public static final synthetic access$loadUiConfig(Lcom/revenuecat/purchases/common/workflows/WorkflowManager;Ljava/lang/String;Lek/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/common/workflows/WorkflowManager;->loadUiConfig(Ljava/lang/String;Lek/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
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
.end method

.method public static final synthetic access$setInFlightReadiness$p(Lcom/revenuecat/purchases/common/workflows/WorkflowManager;Lal/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager;->inFlightReadiness:Lal/j0;

    .line 2
    .line 3
    return-void
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

.method private final awaitBestEffort(Ljava/lang/String;Lok/l;Lek/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lok/l;",
            "Lek/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$awaitBestEffort$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$awaitBestEffort$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$awaitBestEffort$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$awaitBestEffort$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$awaitBestEffort$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$awaitBestEffort$1;-><init>(Lcom/revenuecat/purchases/common/workflows/WorkflowManager;Lek/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$awaitBestEffort$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget p3, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$awaitBestEffort$1;->label:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz p3, :cond_2

    .line 31
    .line 32
    if-ne p3, v1, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$awaitBestEffort$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p0}, Lak/a;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p0}, Lak/a;->g(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    iput-object p1, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$awaitBestEffort$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    iput v1, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$awaitBestEffort$1;->label:I

    .line 57
    .line 58
    invoke-interface {p2, v0}, Lok/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    sget-object p1, Lfk/a;->a:Lfk/a;

    .line 63
    .line 64
    if-ne p0, p1, :cond_3

    .line 65
    .line 66
    return-object p1

    .line 67
    :goto_1
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const-string p3, "Failed to ready "

    .line 72
    .line 73
    const-string v0, " before getOfferings; proceeding without it."

    .line 74
    .line 75
    invoke-static {p3, p1, v0}, Lug/m2;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string p3, "[Purchases] - ERROR"

    .line 80
    .line 81
    invoke-interface {p2, p3, p1, p0}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_2
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 85
    .line 86
    return-object p0

    .line 87
    :catch_1
    move-exception p0

    .line 88
    throw p0
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
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
.end method

.method private final loadUiConfig(Ljava/lang/String;Lek/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lek/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$loadUiConfig$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$loadUiConfig$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$loadUiConfig$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$loadUiConfig$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$loadUiConfig$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$loadUiConfig$1;-><init>(Lcom/revenuecat/purchases/common/workflows/WorkflowManager;Lek/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$loadUiConfig$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$loadUiConfig$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$loadUiConfig$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    move-object p1, p0

    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Lak/a;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :catch_0
    move-exception p0

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p2}, Lak/a;->g(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iget-object p0, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager;->uiConfigProvider:Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider;

    .line 56
    .line 57
    iput-object p1, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$loadUiConfig$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput v2, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$loadUiConfig$1;->label:I

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider;->getUiConfig(Lek/e;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    sget-object p0, Lfk/a;->a:Lfk/a;

    .line 66
    .line 67
    if-ne p2, p0, :cond_3

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_3
    :goto_2
    :try_start_2
    check-cast p2, Lcom/revenuecat/purchases/UiConfig;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 71
    .line 72
    return-object p2

    .line 73
    :goto_3
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const-string v0, "Failed to load ui_config for workflow \'"

    .line 78
    .line 79
    const-string v1, "\'."

    .line 80
    .line 81
    invoke-static {v0, p1, v1}, Lug/m2;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v0, "[Purchases] - ERROR"

    .line 86
    .line 87
    invoke-interface {p2, v0, p1, p0}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catch_1
    move-exception p0

    .line 92
    throw p0
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
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


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager;->scope:Lal/d0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lal/g0;->g(Lal/d0;Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final getWorkflow(Ljava/lang/String;Lek/e;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lek/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$getWorkflow$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$getWorkflow$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$getWorkflow$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$getWorkflow$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$getWorkflow$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$getWorkflow$1;-><init>(Lcom/revenuecat/purchases/common/workflows/WorkflowManager;Lek/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$getWorkflow$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$getWorkflow$1;->label:I

    .line 28
    .line 29
    const-string v2, "Workflow \'"

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Lfk/a;->a:Lfk/a;

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    if-eq v1, v5, :cond_3

    .line 39
    .line 40
    if-eq v1, v4, :cond_2

    .line 41
    .line 42
    if-ne v1, v3, :cond_1

    .line 43
    .line 44
    iget-object p0, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$getWorkflow$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;

    .line 47
    .line 48
    iget-object p1, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$getWorkflow$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$getWorkflow$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager;

    .line 55
    .line 56
    invoke-static {p2}, Lak/a;->g(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    return-object p0

    .line 68
    :cond_2
    iget-object p0, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$getWorkflow$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Ljava/lang/String;

    .line 71
    .line 72
    iget-object p1, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$getWorkflow$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lcom/revenuecat/purchases/common/workflows/WorkflowManager;

    .line 75
    .line 76
    invoke-static {p2}, Lak/a;->g(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v7, p1

    .line 80
    move-object p1, p0

    .line 81
    move-object p0, v7

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    iget-object p0, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$getWorkflow$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    move-object p1, p0

    .line 86
    check-cast p1, Ljava/lang/String;

    .line 87
    .line 88
    iget-object p0, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$getWorkflow$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager;

    .line 91
    .line 92
    invoke-static {p2}, Lak/a;->g(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-static {p2}, Lak/a;->g(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager;->workflowsConfigProvider:Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider;

    .line 100
    .line 101
    iput-object p0, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$getWorkflow$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p1, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$getWorkflow$1;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    iput v5, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$getWorkflow$1;->label:I

    .line 106
    .line 107
    invoke-virtual {p2, p1, v0}, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider;->workflowIdForOfferingId(Ljava/lang/String;Lek/e;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-ne p2, v6, :cond_5

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 115
    .line 116
    if-nez p2, :cond_6

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    move-object p1, p2

    .line 120
    :goto_2
    iget-object p2, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager;->workflowsConfigProvider:Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider;

    .line 121
    .line 122
    iput-object p0, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$getWorkflow$1;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object p1, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$getWorkflow$1;->L$1:Ljava/lang/Object;

    .line 125
    .line 126
    iput v4, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$getWorkflow$1;->label:I

    .line 127
    .line 128
    invoke-virtual {p2, p1, v0}, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider;->getWorkflow(Ljava/lang/String;Lek/e;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-ne p2, v6, :cond_7

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_7
    :goto_3
    check-cast p2, Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;

    .line 136
    .line 137
    if-eqz p2, :cond_a

    .line 138
    .line 139
    iput-object p0, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$getWorkflow$1;->L$0:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object p1, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$getWorkflow$1;->L$1:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object p2, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$getWorkflow$1;->L$2:Ljava/lang/Object;

    .line 144
    .line 145
    iput v3, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$getWorkflow$1;->label:I

    .line 146
    .line 147
    invoke-direct {p0, p1, v0}, Lcom/revenuecat/purchases/common/workflows/WorkflowManager;->loadUiConfig(Ljava/lang/String;Lek/e;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-ne v0, v6, :cond_8

    .line 152
    .line 153
    :goto_4
    return-object v6

    .line 154
    :cond_8
    move-object v7, v0

    .line 155
    move-object v0, p0

    .line 156
    move-object p0, p2

    .line 157
    move-object p2, v7

    .line 158
    :goto_5
    check-cast p2, Lcom/revenuecat/purchases/UiConfig;

    .line 159
    .line 160
    if-eqz p2, :cond_9

    .line 161
    .line 162
    iget-object p1, v0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager;->scope:Lal/d0;

    .line 163
    .line 164
    new-instance v1, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$getWorkflow$2;

    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    invoke-direct {v1, v0, p0, p2, v2}, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$getWorkflow$2;-><init>(Lcom/revenuecat/purchases/common/workflows/WorkflowManager;Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;Lcom/revenuecat/purchases/UiConfig;Lek/e;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1, v2, v2, v1, v3}, Lal/g0;->z(Lal/d0;Lek/i;Lal/e0;Lok/p;I)Lal/d2;

    .line 171
    .line 172
    .line 173
    return-object p0

    .line 174
    :cond_9
    new-instance p0, Lcom/revenuecat/purchases/PurchasesException;

    .line 175
    .line 176
    new-instance p2, Lcom/revenuecat/purchases/PurchasesError;

    .line 177
    .line 178
    sget-object v0, Lcom/revenuecat/purchases/PurchasesErrorCode;->UnknownError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 179
    .line 180
    const-string v1, "\' resolved, but its UI config is unavailable."

    .line 181
    .line 182
    invoke-static {v2, p1, v1}, Lug/m2;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-direct {p2, v0, p1}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-direct {p0, p2}, Lcom/revenuecat/purchases/PurchasesException;-><init>(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 190
    .line 191
    .line 192
    throw p0

    .line 193
    :cond_a
    new-instance p0, Lcom/revenuecat/purchases/PurchasesException;

    .line 194
    .line 195
    new-instance p2, Lcom/revenuecat/purchases/PurchasesError;

    .line 196
    .line 197
    sget-object v0, Lcom/revenuecat/purchases/PurchasesErrorCode;->UnknownError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 198
    .line 199
    const-string v1, "\' is unavailable from remote config."

    .line 200
    .line 201
    invoke-static {v2, p1, v1}, Lug/m2;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-direct {p2, v0, p1}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-direct {p0, p2}, Lcom/revenuecat/purchases/PurchasesException;-><init>(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 209
    .line 210
    .line 211
    throw p0
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

.method public final onPaywallConfigReady(Lok/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager;->uiConfigProvider:Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider;->isWarm()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager;->workflowsConfigProvider:Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider;->isWarmForCurrentOffering()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Lok/a;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager;->readinessLock:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    iget-object v1, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager;->inFlightReadiness:Lal/j0;

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager;->scope:Lal/d0;

    .line 34
    .line 35
    new-instance v4, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$onPaywallConfigReady$readiness$1$1;

    .line 36
    .line 37
    invoke-direct {v4, p0, v3}, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$onPaywallConfigReady$readiness$1$1;-><init>(Lcom/revenuecat/purchases/common/workflows/WorkflowManager;Lek/e;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v3, v4, v2}, Lal/g0;->f(Lal/d0;Lbl/e;Lok/p;I)Lal/k0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager;->inFlightReadiness:Lal/j0;

    .line 45
    .line 46
    new-instance v4, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$onPaywallConfigReady$readiness$1$2$1;

    .line 47
    .line 48
    invoke-direct {v4, p0, v1}, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$onPaywallConfigReady$readiness$1$2$1;-><init>(Lcom/revenuecat/purchases/common/workflows/WorkflowManager;Lal/j0;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v4}, Lal/w1;->invokeOnCompletion(Lok/l;)Lal/s0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    monitor-exit v0

    .line 58
    iget-object p0, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager;->scope:Lal/d0;

    .line 59
    .line 60
    new-instance v0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$onPaywallConfigReady$1;

    .line 61
    .line 62
    invoke-direct {v0, v1, p1, v3}, Lcom/revenuecat/purchases/common/workflows/WorkflowManager$onPaywallConfigReady$1;-><init>(Lal/j0;Lok/a;Lek/e;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v3, v3, v0, v2}, Lal/g0;->z(Lal/d0;Lek/i;Lal/e0;Lok/p;I)Lal/d2;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :goto_1
    monitor-exit v0

    .line 70
    throw p0
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
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
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
.end method

.method public final resolveWorkflow(Ljava/lang/String;Lek/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lek/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowManager;->workflowsConfigProvider:Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider;->resolveWorkflow(Ljava/lang/String;Lek/e;)Ljava/lang/Object;

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
