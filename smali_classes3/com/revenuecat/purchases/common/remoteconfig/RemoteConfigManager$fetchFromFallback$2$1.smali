.class final Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$fetchFromFallback$2$1;
.super Lgk/i;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$fetchFromFallback$2;->invoke(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfiguration;Lcom/revenuecat/purchases/VerificationResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgk/i;",
        "Lok/p;"
    }
.end annotation

.annotation runtime Lgk/e;
    c = "com.revenuecat.purchases.common.remoteconfig.RemoteConfigManager$fetchFromFallback$2$1"
    f = "RemoteConfigManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lal/d0;",
        "Lak/c0;",
        "<anonymous>",
        "(Lal/d0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $requestEpoch:I

.field final synthetic $response:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfiguration;

.field label:I

.field final synthetic this$0:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;ILcom/revenuecat/purchases/common/remoteconfig/RemoteConfiguration;Lek/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;",
            "I",
            "Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfiguration;",
            "Lek/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$fetchFromFallback$2$1;->this$0:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;

    .line 2
    .line 3
    iput p2, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$fetchFromFallback$2$1;->$requestEpoch:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$fetchFromFallback$2$1;->$response:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfiguration;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lgk/i;-><init>(ILek/e;)V

    .line 9
    .line 10
    .line 11
    return-void
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


# virtual methods
.method public final create(Ljava/lang/Object;Lek/e;)Lek/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lek/e;",
            ")",
            "Lek/e;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$fetchFromFallback$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$fetchFromFallback$2$1;->this$0:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;

    .line 4
    .line 5
    iget v1, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$fetchFromFallback$2$1;->$requestEpoch:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$fetchFromFallback$2$1;->$response:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfiguration;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$fetchFromFallback$2$1;-><init>(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;ILcom/revenuecat/purchases/common/remoteconfig/RemoteConfiguration;Lek/e;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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

.method public final invoke(Lal/d0;Lek/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lal/d0;",
            "Lek/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$fetchFromFallback$2$1;->create(Ljava/lang/Object;Lek/e;)Lek/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$fetchFromFallback$2$1;

    .line 6
    .line 7
    sget-object p1, Lak/c0;->a:Lak/c0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$fetchFromFallback$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
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

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lal/d0;

    check-cast p2, Lek/e;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$fetchFromFallback$2$1;->invoke(Lal/d0;Lek/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$fetchFromFallback$2$1;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lak/a;->g(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object p1, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$fetchFromFallback$2$1;->this$0:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->access$getCacheLock$p(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$fetchFromFallback$2$1;->this$0:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;

    .line 15
    .line 16
    iget v1, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$fetchFromFallback$2$1;->$requestEpoch:I

    .line 17
    .line 18
    iget-object v2, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$fetchFromFallback$2$1;->$response:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfiguration;

    .line 19
    .line 20
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :try_start_1
    invoke-static {v0}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->access$getEpoch$p(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eq v3, v1, :cond_0

    .line 30
    .line 31
    sget-object v0, Lak/c0;->a:Lak/c0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    iget-object p1, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$fetchFromFallback$2$1;->this$0:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;

    .line 35
    .line 36
    iget p0, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$fetchFromFallback$2$1;->$requestEpoch:I

    .line 37
    .line 38
    invoke-static {p1, p0}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->access$releaseGuardIfOwned(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;I)Z

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v1, 0x0

    .line 47
    :try_start_3
    invoke-static {v0, v1, v2, v1, v1}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->access$persist(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;Lcom/revenuecat/purchases/common/remoteconfig/PersistedRemoteConfigurationState;Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfiguration;Lcom/revenuecat/purchases/common/networking/RCContainer;Ljava/util/Date;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    .line 49
    .line 50
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 51
    iget-object p1, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$fetchFromFallback$2$1;->this$0:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;

    .line 52
    .line 53
    iget p0, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$fetchFromFallback$2$1;->$requestEpoch:I

    .line 54
    .line 55
    invoke-static {p1, p0}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->access$releaseGuardIfOwned(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;I)Z

    .line 56
    .line 57
    .line 58
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 59
    .line 60
    return-object p0

    .line 61
    :goto_0
    :try_start_5
    monitor-exit p1

    .line 62
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 63
    :goto_1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$fetchFromFallback$2$1;->this$0:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;

    .line 64
    .line 65
    iget p0, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$fetchFromFallback$2$1;->$requestEpoch:I

    .line 66
    .line 67
    invoke-static {v0, p0}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->access$releaseGuardIfOwned(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;I)Z

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    return-object p0
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
