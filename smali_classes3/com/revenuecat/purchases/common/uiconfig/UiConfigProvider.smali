.class public final Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigCommitListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0082@\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0008H\u0086@\u00a2\u0006\u0004\u0008\u000e\u0010\nJ\u0018\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0086@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0012\u001a\u00020\u0011H\u0086@\u00a2\u0006\u0004\u0008\u0012\u0010\nJ\u0015\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\r\u0010\u0018\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001aR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001bR\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider;",
        "Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigCommitListener;",
        "Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;",
        "manager",
        "Lal/d0;",
        "scope",
        "<init>",
        "(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;Lal/d0;)V",
        "Lcom/revenuecat/purchases/UiConfig;",
        "resolve",
        "(Lek/e;)Ljava/lang/Object;",
        "",
        "isWarm",
        "()Z",
        "getUiConfig",
        "",
        "generation",
        "Lak/c0;",
        "warm",
        "(ILek/e;)Ljava/lang/Object;",
        "warmAsync",
        "(I)V",
        "onConfigCommitted",
        "onConfigInvalidated",
        "close",
        "()V",
        "Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;",
        "Lal/d0;",
        "Lcom/revenuecat/purchases/common/remoteconfig/GenerationGuardedCache;",
        "cache",
        "Lcom/revenuecat/purchases/common/remoteconfig/GenerationGuardedCache;",
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
.field private static final Companion:Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider$Companion;

.field private static final ITEM_KEYS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final cache:Lcom/revenuecat/purchases/common/remoteconfig/GenerationGuardedCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/revenuecat/purchases/common/remoteconfig/GenerationGuardedCache<",
            "Lcom/revenuecat/purchases/UiConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final manager:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;

.field private final scope:Lal/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider;->Companion:Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider$Companion;

    .line 8
    .line 9
    const-string v0, "variable_config"

    .line 10
    .line 11
    const-string v1, "custom_variables"

    .line 12
    .line 13
    const-string v2, "app"

    .line 14
    .line 15
    const-string v3, "localizations"

    .line 16
    .line 17
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/support/v4/media/session/a;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider;->ITEM_KEYS:Ljava/util/List;

    .line 26
    .line 27
    return-void
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

.method public constructor <init>(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;Lal/d0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider;->manager:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;

    .line 27
    iput-object p2, p0, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider;->scope:Lal/d0;

    .line 28
    new-instance p1, Lcom/revenuecat/purchases/common/remoteconfig/GenerationGuardedCache;

    invoke-direct {p1}, Lcom/revenuecat/purchases/common/remoteconfig/GenerationGuardedCache;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider;->cache:Lcom/revenuecat/purchases/common/remoteconfig/GenerationGuardedCache;

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;Lal/d0;ILkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lal/g0;->e()Lal/e2;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget-object p3, Lal/q0;->a:Lhl/e;

    .line 10
    .line 11
    sget-object p3, Lhl/d;->c:Lhl/d;

    .line 12
    .line 13
    invoke-static {p2, p3}, La/a;->M(Lek/g;Lek/i;)Lek/i;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Lal/g0;->b(Lek/i;)Lfl/d;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider;-><init>(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;Lal/d0;)V

    .line 22
    .line 23
    .line 24
    return-void
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

.method public static final synthetic access$resolve(Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider;Lek/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider;->resolve(Lek/e;)Ljava/lang/Object;

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
.end method

.method private final resolve(Lek/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider;->manager:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;

    .line 2
    .line 3
    sget-object v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;->UiConfig:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;

    .line 4
    .line 5
    sget-object v1, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider;->ITEM_KEYS:Ljava/util/List;

    .line 6
    .line 7
    new-instance v2, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider$resolve$$inlined$mergeItemsBlobData$1;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider$resolve$$inlined$mergeItemsBlobData$1;-><init>(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->mergeItemsBlobData(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;Ljava/util/Collection;Lok/l;Lek/e;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
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
.method public final close()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider;->scope:Lal/d0;

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

.method public final getUiConfig(Lek/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider$getUiConfig$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider$getUiConfig$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider$getUiConfig$1;->label:I

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
    iput v1, v0, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider$getUiConfig$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider$getUiConfig$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider$getUiConfig$1;-><init>(Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider;Lek/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider$getUiConfig$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider$getUiConfig$1;->label:I

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
    iget p0, v0, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider$getUiConfig$1;->I$0:I

    .line 35
    .line 36
    iget-object v0, v0, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider$getUiConfig$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider;

    .line 39
    .line 40
    invoke-static {p1}, Lak/a;->g(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v4, p1

    .line 44
    move p1, p0

    .line 45
    move-object p0, v0

    .line 46
    move-object v0, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p1}, Lak/a;->g(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider;->cache:Lcom/revenuecat/purchases/common/remoteconfig/GenerationGuardedCache;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/remoteconfig/GenerationGuardedCache;->getCached()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/revenuecat/purchases/UiConfig;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    iget-object p1, p0, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider;->manager:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->getConfigGeneration()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput-object p0, v0, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider$getUiConfig$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput p1, v0, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider$getUiConfig$1;->I$0:I

    .line 78
    .line 79
    iput v2, v0, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider$getUiConfig$1;->label:I

    .line 80
    .line 81
    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider;->resolve(Lek/e;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v1, Lfk/a;->a:Lfk/a;

    .line 86
    .line 87
    if-ne v0, v1, :cond_4

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_4
    :goto_1
    check-cast v0, Lcom/revenuecat/purchases/UiConfig;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    iget-object v1, p0, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider;->cache:Lcom/revenuecat/purchases/common/remoteconfig/GenerationGuardedCache;

    .line 95
    .line 96
    invoke-virtual {v1, p1, v0}, Lcom/revenuecat/purchases/common/remoteconfig/GenerationGuardedCache;->store(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    iget-object p0, p0, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider;->cache:Lcom/revenuecat/purchases/common/remoteconfig/GenerationGuardedCache;

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/remoteconfig/GenerationGuardedCache;->getCached()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
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

.method public final isWarm()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider;->cache:Lcom/revenuecat/purchases/common/remoteconfig/GenerationGuardedCache;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/remoteconfig/GenerationGuardedCache;->isWarm()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public onConfigCommitted(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider;->scope:Lal/d0;

    .line 2
    .line 3
    new-instance v1, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider$onConfigCommitted$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider$onConfigCommitted$1;-><init>(Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider;ILek/e;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x3

    .line 10
    invoke-static {v0, v2, v2, v1, p0}, Lal/g0;->z(Lal/d0;Lek/i;Lal/e0;Lok/p;I)Lal/d2;

    .line 11
    .line 12
    .line 13
    return-void
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

.method public onConfigInvalidated(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider;->cache:Lcom/revenuecat/purchases/common/remoteconfig/GenerationGuardedCache;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/remoteconfig/GenerationGuardedCache;->invalidate(I)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final warm(ILek/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lek/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider$warm$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider$warm$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider$warm$1;->label:I

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
    iput v1, v0, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider$warm$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider$warm$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider$warm$1;-><init>(Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider;Lek/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider$warm$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider$warm$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lak/c0;->a:Lak/c0;

    .line 32
    .line 33
    sget-object v5, Lfk/a;->a:Lfk/a;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    iget p0, v0, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider$warm$1;->I$0:I

    .line 42
    .line 43
    iget-object p1, v0, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider$warm$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider;

    .line 46
    .line 47
    invoke-static {p2}, Lak/a;->g(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_2
    iget p1, v0, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider$warm$1;->I$0:I

    .line 59
    .line 60
    iget-object p0, v0, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider$warm$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider;

    .line 63
    .line 64
    invoke-static {p2}, Lak/a;->g(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p2}, Lak/a;->g(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider;->cache:Lcom/revenuecat/purchases/common/remoteconfig/GenerationGuardedCache;

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Lcom/revenuecat/purchases/common/remoteconfig/GenerationGuardedCache;->isWarmAtOrAbove(I)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    return-object v4

    .line 80
    :cond_4
    iget-object p2, p0, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider;->manager:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;

    .line 81
    .line 82
    sget-object v1, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;->UiConfig:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;

    .line 83
    .line 84
    iput-object p0, v0, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider$warm$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput p1, v0, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider$warm$1;->I$0:I

    .line 87
    .line 88
    iput v3, v0, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider$warm$1;->label:I

    .line 89
    .line 90
    invoke-virtual {p2, v1, v0}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->committedTopicOrNull(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;Lek/e;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-ne p2, v5, :cond_5

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    :goto_1
    if-nez p2, :cond_6

    .line 98
    .line 99
    return-object v4

    .line 100
    :cond_6
    iput-object p0, v0, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider$warm$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput p1, v0, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider$warm$1;->I$0:I

    .line 103
    .line 104
    iput v2, v0, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider$warm$1;->label:I

    .line 105
    .line 106
    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider;->resolve(Lek/e;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-ne p2, v5, :cond_7

    .line 111
    .line 112
    :goto_2
    return-object v5

    .line 113
    :cond_7
    move v6, p1

    .line 114
    move-object p1, p0

    .line 115
    move p0, v6

    .line 116
    :goto_3
    check-cast p2, Lcom/revenuecat/purchases/UiConfig;

    .line 117
    .line 118
    if-nez p2, :cond_8

    .line 119
    .line 120
    iget-object p1, p1, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider;->cache:Lcom/revenuecat/purchases/common/remoteconfig/GenerationGuardedCache;

    .line 121
    .line 122
    invoke-virtual {p1, p0}, Lcom/revenuecat/purchases/common/remoteconfig/GenerationGuardedCache;->invalidate(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_8
    iget-object p1, p1, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider;->cache:Lcom/revenuecat/purchases/common/remoteconfig/GenerationGuardedCache;

    .line 127
    .line 128
    invoke-virtual {p1, p0, p2}, Lcom/revenuecat/purchases/common/remoteconfig/GenerationGuardedCache;->store(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :goto_4
    return-object v4
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

.method public final warm(Lek/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider;->manager:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->getConfigGeneration()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider;->warm(ILek/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfk/a;->a:Lfk/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lak/c0;->a:Lak/c0;

    return-object p0
.end method

.method public final warmAsync(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider;->scope:Lal/d0;

    .line 2
    .line 3
    new-instance v1, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider$warmAsync$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider$warmAsync$1;-><init>(Lcom/revenuecat/purchases/common/uiconfig/UiConfigProvider;ILek/e;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x3

    .line 10
    invoke-static {v0, v2, v2, v1, p0}, Lal/g0;->z(Lal/d0;Lek/i;Lal/e0;Lok/p;I)Lal/d2;

    .line 11
    .line 12
    .line 13
    return-void
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
