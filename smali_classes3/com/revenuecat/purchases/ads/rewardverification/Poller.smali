.class public final Lcom/revenuecat/purchases/ads/rewardverification/Poller;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/ads/rewardverification/Poller$Step;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001;B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JZ\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\"\u0010\u000c\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00082\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0082@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013JB\u0010\u0015\u001a\u00020\u00142\"\u0010\u000c\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00082\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\rH\u0082@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J \u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0082@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0013\u0010\u001b\u001a\u00020\u0014*\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0013\u0010\u001d\u001a\u00020\u0004*\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001d\u001a\u00020\u0004*\u00060\u001fj\u0002` H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010!J\u001f\u0010$\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0013\u0010\'\u001a\u00020\u0004*\u00020&H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0013\u0010+\u001a\u00020**\u00020)H\u0002\u00a2\u0006\u0004\u0008+\u0010,J~\u0010/\u001a\u00020.2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062$\u0008\u0002\u0010\u000c\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00082\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u001a\u0008\u0002\u0010-\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u000b0\u0008H\u0086@\u00a2\u0006\u0004\u0008/\u00100R\u0014\u00101\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00103\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00105\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00085\u00104R\u0014\u00106\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00086\u00104R\u0014\u00107\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u001a\u00109\u001a\u0008\u0012\u0004\u0012\u00020\t0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:\u00a8\u0006<"
    }
    d2 = {
        "Lcom/revenuecat/purchases/ads/rewardverification/Poller;",
        "",
        "<init>",
        "()V",
        "",
        "clientTransactionId",
        "Lcom/revenuecat/purchases/ads/rewardverification/RewardVerificationFetcher;",
        "fetcher",
        "Lkotlin/Function2;",
        "",
        "Lek/e;",
        "Lak/c0;",
        "sleepSeconds",
        "Lkotlin/Function0;",
        "jitterSeconds",
        "",
        "maxAttempts",
        "Lcom/revenuecat/purchases/ads/rewardverification/Outcome;",
        "pollOutcome",
        "(Ljava/lang/String;Lcom/revenuecat/purchases/ads/rewardverification/RewardVerificationFetcher;Lok/p;Lok/a;ILek/e;)Ljava/lang/Object;",
        "",
        "awaitBackoff",
        "(Lok/p;Lok/a;Lek/e;)Ljava/lang/Object;",
        "Lcom/revenuecat/purchases/ads/rewardverification/Poller$Step;",
        "fetchStep",
        "(Ljava/lang/String;Lcom/revenuecat/purchases/ads/rewardverification/RewardVerificationFetcher;Lek/e;)Ljava/lang/Object;",
        "Lcom/revenuecat/purchases/PurchasesException;",
        "isTransientPollingError",
        "(Lcom/revenuecat/purchases/PurchasesException;)Z",
        "describeForLog",
        "(Lcom/revenuecat/purchases/PurchasesException;)Ljava/lang/String;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "(Ljava/lang/Exception;)Ljava/lang/String;",
        "message",
        "isError",
        "logFailureToLogcat",
        "(Ljava/lang/String;Z)V",
        "Lcom/revenuecat/purchases/RewardVerificationPollStatus;",
        "logDescription",
        "(Lcom/revenuecat/purchases/RewardVerificationPollStatus;)Ljava/lang/String;",
        "Lcom/revenuecat/purchases/VerifiedReward;",
        "Lcom/revenuecat/purchases/ads/rewardverification/VerifiedReward;",
        "toAdMobReward",
        "(Lcom/revenuecat/purchases/VerifiedReward;)Lcom/revenuecat/purchases/ads/rewardverification/VerifiedReward;",
        "logFailure",
        "Lcom/revenuecat/purchases/ads/rewardverification/RewardVerificationResult;",
        "poll",
        "(Ljava/lang/String;Lcom/revenuecat/purchases/ads/rewardverification/RewardVerificationFetcher;Lok/p;Lok/a;ILok/p;Lek/e;)Ljava/lang/Object;",
        "DEFAULT_MAX_ATTEMPTS",
        "I",
        "DEFAULT_JITTER_LOWER_BOUND_SECONDS",
        "D",
        "DEFAULT_JITTER_UPPER_BOUND_SECONDS",
        "MILLIS_PER_SECOND",
        "BACKOFF_SCHEDULING_FAILED_DESCRIPTION",
        "Ljava/lang/String;",
        "defaultJitterSeconds",
        "Lok/a;",
        "Step",
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
.field private static final BACKOFF_SCHEDULING_FAILED_DESCRIPTION:Ljava/lang/String; = "Failed to schedule the next reward verification poll attempt."

.field private static final DEFAULT_JITTER_LOWER_BOUND_SECONDS:D = 0.75

.field private static final DEFAULT_JITTER_UPPER_BOUND_SECONDS:D = 1.25

.field private static final DEFAULT_MAX_ATTEMPTS:I = 0xa

.field public static final INSTANCE:Lcom/revenuecat/purchases/ads/rewardverification/Poller;

.field private static final MILLIS_PER_SECOND:D = 1000.0

.field private static final defaultJitterSeconds:Lok/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok/a;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/ads/rewardverification/Poller;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/ads/rewardverification/Poller;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/ads/rewardverification/Poller;->INSTANCE:Lcom/revenuecat/purchases/ads/rewardverification/Poller;

    .line 7
    .line 8
    sget-object v0, Lcom/revenuecat/purchases/ads/rewardverification/Poller$defaultJitterSeconds$1;->INSTANCE:Lcom/revenuecat/purchases/ads/rewardverification/Poller$defaultJitterSeconds$1;

    .line 9
    .line 10
    sput-object v0, Lcom/revenuecat/purchases/ads/rewardverification/Poller;->defaultJitterSeconds:Lok/a;

    .line 11
    .line 12
    return-void
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

.method public static final synthetic access$awaitBackoff(Lcom/revenuecat/purchases/ads/rewardverification/Poller;Lok/p;Lok/a;Lek/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/revenuecat/purchases/ads/rewardverification/Poller;->awaitBackoff(Lok/p;Lok/a;Lek/e;)Ljava/lang/Object;

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

.method public static final synthetic access$fetchStep(Lcom/revenuecat/purchases/ads/rewardverification/Poller;Ljava/lang/String;Lcom/revenuecat/purchases/ads/rewardverification/RewardVerificationFetcher;Lek/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/revenuecat/purchases/ads/rewardverification/Poller;->fetchStep(Ljava/lang/String;Lcom/revenuecat/purchases/ads/rewardverification/RewardVerificationFetcher;Lek/e;)Ljava/lang/Object;

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

.method public static final synthetic access$logFailureToLogcat(Lcom/revenuecat/purchases/ads/rewardverification/Poller;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/ads/rewardverification/Poller;->logFailureToLogcat(Ljava/lang/String;Z)V

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

.method public static final synthetic access$pollOutcome(Lcom/revenuecat/purchases/ads/rewardverification/Poller;Ljava/lang/String;Lcom/revenuecat/purchases/ads/rewardverification/RewardVerificationFetcher;Lok/p;Lok/a;ILek/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/revenuecat/purchases/ads/rewardverification/Poller;->pollOutcome(Ljava/lang/String;Lcom/revenuecat/purchases/ads/rewardverification/RewardVerificationFetcher;Lok/p;Lok/a;ILek/e;)Ljava/lang/Object;

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
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
.end method

.method private final awaitBackoff(Lok/p;Lok/a;Lek/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/p;",
            "Lok/a;",
            "Lek/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/revenuecat/purchases/ads/rewardverification/Poller$awaitBackoff$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/revenuecat/purchases/ads/rewardverification/Poller$awaitBackoff$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/revenuecat/purchases/ads/rewardverification/Poller$awaitBackoff$1;->label:I

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
    iput v1, v0, Lcom/revenuecat/purchases/ads/rewardverification/Poller$awaitBackoff$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/revenuecat/purchases/ads/rewardverification/Poller$awaitBackoff$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/revenuecat/purchases/ads/rewardverification/Poller$awaitBackoff$1;-><init>(Lcom/revenuecat/purchases/ads/rewardverification/Poller;Lek/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcom/revenuecat/purchases/ads/rewardverification/Poller$awaitBackoff$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget p3, v0, Lcom/revenuecat/purchases/ads/rewardverification/Poller$awaitBackoff$1;->label:I

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
    :try_start_0
    invoke-static {p0}, Lak/a;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p0}, Lak/a;->g(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    invoke-interface {p2}, Lok/a;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iput v1, v0, Lcom/revenuecat/purchases/ads/rewardverification/Poller$awaitBackoff$1;->label:I

    .line 53
    .line 54
    invoke-interface {p1, p0, v0}, Lok/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    sget-object p1, Lfk/a;->a:Lfk/a;

    .line 59
    .line 60
    if-ne p0, p1, :cond_3

    .line 61
    .line 62
    return-object p1

    .line 63
    :catch_0
    const/4 v1, 0x0

    .line 64
    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :catch_1
    move-exception p0

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
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method private final describeForLog(Lcom/revenuecat/purchases/PurchasesException;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesException;->getUnderlyingErrorMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lxk/o;->I(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, v0

    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesException;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, " ("

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 p0, 0x29

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesException;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
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
.end method

.method private final describeForLog(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lxk/o;->I(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    return-object p0

    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final fetchStep(Ljava/lang/String;Lcom/revenuecat/purchases/ads/rewardverification/RewardVerificationFetcher;Lek/e;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/ads/rewardverification/RewardVerificationFetcher;",
            "Lek/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "Reward verification poll result="

    .line 2
    .line 3
    instance-of v1, p3, Lcom/revenuecat/purchases/ads/rewardverification/Poller$fetchStep$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Lcom/revenuecat/purchases/ads/rewardverification/Poller$fetchStep$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/revenuecat/purchases/ads/rewardverification/Poller$fetchStep$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/revenuecat/purchases/ads/rewardverification/Poller$fetchStep$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/revenuecat/purchases/ads/rewardverification/Poller$fetchStep$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p3}, Lcom/revenuecat/purchases/ads/rewardverification/Poller$fetchStep$1;-><init>(Lcom/revenuecat/purchases/ads/rewardverification/Poller;Lek/e;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v1, Lcom/revenuecat/purchases/ads/rewardverification/Poller$fetchStep$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lcom/revenuecat/purchases/ads/rewardverification/Poller$fetchStep$1;->label:I

    .line 30
    .line 31
    const-string v3, " transactionId="

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const-string v5, "[Purchases] - "

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p0, v1, Lcom/revenuecat/purchases/ads/rewardverification/Poller$fetchStep$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    move-object p1, p0

    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    iget-object p0, v1, Lcom/revenuecat/purchases/ads/rewardverification/Poller$fetchStep$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lcom/revenuecat/purchases/ads/rewardverification/Poller;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p3}, Lak/a;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/revenuecat/purchases/PurchasesException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :catch_1
    move-exception p2

    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return-object p0

    .line 66
    :cond_2
    invoke-static {p3}, Lak/a;->g(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :try_start_1
    iput-object p0, v1, Lcom/revenuecat/purchases/ads/rewardverification/Poller$fetchStep$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object p1, v1, Lcom/revenuecat/purchases/ads/rewardverification/Poller$fetchStep$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    iput v4, v1, Lcom/revenuecat/purchases/ads/rewardverification/Poller$fetchStep$1;->label:I

    .line 74
    .line 75
    invoke-interface {p2, p1, v1}, Lcom/revenuecat/purchases/ads/rewardverification/RewardVerificationFetcher;->fetch(Ljava/lang/String;Lek/e;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/revenuecat/purchases/PurchasesException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    sget-object p2, Lfk/a;->a:Lfk/a;

    .line 80
    .line 81
    if-ne p3, p2, :cond_3

    .line 82
    .line 83
    return-object p2

    .line 84
    :cond_3
    :goto_1
    :try_start_2
    check-cast p3, Lcom/revenuecat/purchases/RewardVerificationPollStatus;

    .line 85
    .line 86
    sget-object p2, Lcom/revenuecat/purchases/LogLevel;->VERBOSE:Lcom/revenuecat/purchases/LogLevel;

    .line 87
    .line 88
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v2, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-gtz v2, :cond_4

    .line 103
    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, Lcom/revenuecat/purchases/ads/rewardverification/Poller;->INSTANCE:Lcom/revenuecat/purchases/ads/rewardverification/Poller;

    .line 126
    .line 127
    invoke-direct {v0, p3}, Lcom/revenuecat/purchases/ads/rewardverification/Poller;->logDescription(Lcom/revenuecat/purchases/RewardVerificationPollStatus;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v1, p2, v0}, Lcom/revenuecat/purchases/LogHandler;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    instance-of p2, p3, Lcom/revenuecat/purchases/RewardVerificationPollStatus$Verified;

    .line 148
    .line 149
    if-eqz p2, :cond_6

    .line 150
    .line 151
    move-object p2, p3

    .line 152
    check-cast p2, Lcom/revenuecat/purchases/RewardVerificationPollStatus$Verified;

    .line 153
    .line 154
    invoke-virtual {p2}, Lcom/revenuecat/purchases/RewardVerificationPollStatus$Verified;->getReward()Lcom/revenuecat/purchases/VerifiedReward;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-direct {p0, p2}, Lcom/revenuecat/purchases/ads/rewardverification/Poller;->toAdMobReward(Lcom/revenuecat/purchases/VerifiedReward;)Lcom/revenuecat/purchases/ads/rewardverification/VerifiedReward;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast p3, Lcom/revenuecat/purchases/RewardVerificationPollStatus$Verified;

    .line 163
    .line 164
    invoke-virtual {p3}, Lcom/revenuecat/purchases/RewardVerificationPollStatus$Verified;->getMoreRewards()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    new-instance v0, Ljava/util/ArrayList;

    .line 169
    .line 170
    const/16 v1, 0xa

    .line 171
    .line 172
    invoke-static {p3, v1}, Lbk/p;->H0(Ljava/lang/Iterable;I)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_5

    .line 188
    .line 189
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lcom/revenuecat/purchases/VerifiedReward;

    .line 194
    .line 195
    sget-object v2, Lcom/revenuecat/purchases/ads/rewardverification/Poller;->INSTANCE:Lcom/revenuecat/purchases/ads/rewardverification/Poller;

    .line 196
    .line 197
    invoke-direct {v2, v1}, Lcom/revenuecat/purchases/ads/rewardverification/Poller;->toAdMobReward(Lcom/revenuecat/purchases/VerifiedReward;)Lcom/revenuecat/purchases/ads/rewardverification/VerifiedReward;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_5
    new-instance p3, Lcom/revenuecat/purchases/ads/rewardverification/Outcome$Verified;

    .line 206
    .line 207
    invoke-direct {p3, p2, v0}, Lcom/revenuecat/purchases/ads/rewardverification/Outcome$Verified;-><init>(Lcom/revenuecat/purchases/ads/rewardverification/VerifiedReward;Ljava/util/List;)V

    .line 208
    .line 209
    .line 210
    new-instance p2, Lcom/revenuecat/purchases/ads/rewardverification/Poller$Step$Terminal;

    .line 211
    .line 212
    invoke-direct {p2, p3}, Lcom/revenuecat/purchases/ads/rewardverification/Poller$Step$Terminal;-><init>(Lcom/revenuecat/purchases/ads/rewardverification/Outcome;)V

    .line 213
    .line 214
    .line 215
    return-object p2

    .line 216
    :cond_6
    instance-of p2, p3, Lcom/revenuecat/purchases/RewardVerificationPollStatus$Failed;

    .line 217
    .line 218
    if-eqz p2, :cond_7

    .line 219
    .line 220
    new-instance p2, Lcom/revenuecat/purchases/ads/rewardverification/Poller$Step$Terminal;

    .line 221
    .line 222
    new-instance v0, Lcom/revenuecat/purchases/ads/rewardverification/Outcome$Failed$BackendRejected;

    .line 223
    .line 224
    move-object v1, p3

    .line 225
    check-cast v1, Lcom/revenuecat/purchases/RewardVerificationPollStatus$Failed;

    .line 226
    .line 227
    invoke-virtual {v1}, Lcom/revenuecat/purchases/RewardVerificationPollStatus$Failed;->getMessage()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast p3, Lcom/revenuecat/purchases/RewardVerificationPollStatus$Failed;

    .line 232
    .line 233
    invoke-virtual {p3}, Lcom/revenuecat/purchases/RewardVerificationPollStatus$Failed;->getFailureReason()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    invoke-direct {v0, v1, p3}, Lcom/revenuecat/purchases/ads/rewardverification/Outcome$Failed$BackendRejected;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-direct {p2, v0}, Lcom/revenuecat/purchases/ads/rewardverification/Poller$Step$Terminal;-><init>(Lcom/revenuecat/purchases/ads/rewardverification/Outcome;)V

    .line 241
    .line 242
    .line 243
    return-object p2

    .line 244
    :cond_7
    sget-object p2, Lcom/revenuecat/purchases/RewardVerificationPollStatus$PENDING;->INSTANCE:Lcom/revenuecat/purchases/RewardVerificationPollStatus$PENDING;

    .line 245
    .line 246
    invoke-static {p3, p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    if-eqz p2, :cond_8

    .line 251
    .line 252
    sget-object p0, Lcom/revenuecat/purchases/ads/rewardverification/Poller$Step$RetryPending;->INSTANCE:Lcom/revenuecat/purchases/ads/rewardverification/Poller$Step$RetryPending;

    .line 253
    .line 254
    return-object p0

    .line 255
    :cond_8
    sget-object p2, Lcom/revenuecat/purchases/RewardVerificationPollStatus$UNKNOWN;->INSTANCE:Lcom/revenuecat/purchases/RewardVerificationPollStatus$UNKNOWN;

    .line 256
    .line 257
    invoke-static {p3, p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    if-eqz p2, :cond_9

    .line 262
    .line 263
    sget-object p0, Lcom/revenuecat/purchases/ads/rewardverification/Poller$Step$RetryUnknown;->INSTANCE:Lcom/revenuecat/purchases/ads/rewardverification/Poller$Step$RetryUnknown;

    .line 264
    .line 265
    return-object p0

    .line 266
    :cond_9
    new-instance p2, Lak/f;

    .line 267
    .line 268
    const/4 p3, 0x1

    .line 269
    const/4 v0, 0x0

    .line 270
    invoke-direct {p2, p3, v0}, Lak/f;-><init>(IB)V

    .line 271
    .line 272
    .line 273
    throw p2
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/revenuecat/purchases/PurchasesException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 274
    :goto_3
    new-instance p2, Lcom/revenuecat/purchases/ads/rewardverification/Poller$Step$Terminal;

    .line 275
    .line 276
    new-instance p3, Lcom/revenuecat/purchases/ads/rewardverification/Outcome$Failed$TerminalError;

    .line 277
    .line 278
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/ads/rewardverification/Poller;->describeForLog(Ljava/lang/Exception;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    invoke-direct {p3, p0}, Lcom/revenuecat/purchases/ads/rewardverification/Outcome$Failed$TerminalError;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-direct {p2, p3}, Lcom/revenuecat/purchases/ads/rewardverification/Poller$Step$Terminal;-><init>(Lcom/revenuecat/purchases/ads/rewardverification/Outcome;)V

    .line 286
    .line 287
    .line 288
    goto :goto_5

    .line 289
    :goto_4
    invoke-direct {p0, p2}, Lcom/revenuecat/purchases/ads/rewardverification/Poller;->isTransientPollingError(Lcom/revenuecat/purchases/PurchasesException;)Z

    .line 290
    .line 291
    .line 292
    move-result p3

    .line 293
    if-eqz p3, :cond_b

    .line 294
    .line 295
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->VERBOSE:Lcom/revenuecat/purchases/LogLevel;

    .line 296
    .line 297
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 298
    .line 299
    .line 300
    move-result-object p3

    .line 301
    sget-object v0, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 302
    .line 303
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-gtz v0, :cond_a

    .line 312
    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-static {p0, v0}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    new-instance v0, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    const-string v1, "Reward verification poll transient error, retrying: "

    .line 325
    .line 326
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p2}, Lcom/revenuecat/purchases/PurchasesException;->getCode()Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-interface {p3, p0, p1}, Lcom/revenuecat/purchases/LogHandler;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    :cond_a
    sget-object p0, Lcom/revenuecat/purchases/ads/rewardverification/Poller$Step$RetryTransientError;->INSTANCE:Lcom/revenuecat/purchases/ads/rewardverification/Poller$Step$RetryTransientError;

    .line 350
    .line 351
    move-object p2, p0

    .line 352
    goto :goto_5

    .line 353
    :cond_b
    new-instance p1, Lcom/revenuecat/purchases/ads/rewardverification/Poller$Step$Terminal;

    .line 354
    .line 355
    new-instance p3, Lcom/revenuecat/purchases/ads/rewardverification/Outcome$Failed$TerminalError;

    .line 356
    .line 357
    invoke-direct {p0, p2}, Lcom/revenuecat/purchases/ads/rewardverification/Poller;->describeForLog(Lcom/revenuecat/purchases/PurchasesException;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    invoke-direct {p3, p0}, Lcom/revenuecat/purchases/ads/rewardverification/Outcome$Failed$TerminalError;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-direct {p1, p3}, Lcom/revenuecat/purchases/ads/rewardverification/Poller$Step$Terminal;-><init>(Lcom/revenuecat/purchases/ads/rewardverification/Outcome;)V

    .line 365
    .line 366
    .line 367
    move-object p2, p1

    .line 368
    :goto_5
    return-object p2

    .line 369
    :catch_2
    move-exception p0

    .line 370
    throw p0
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
.end method

.method private final isTransientPollingError(Lcom/revenuecat/purchases/PurchasesException;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesException;->getCode()Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/revenuecat/purchases/PurchasesErrorCode;->NetworkError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    instance-of p0, p1, Lcom/revenuecat/purchases/RewardVerificationException;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/revenuecat/purchases/RewardVerificationException;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/revenuecat/purchases/RewardVerificationException;->isServerError()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
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

.method private final logDescription(Lcom/revenuecat/purchases/RewardVerificationPollStatus;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of p0, p1, Lcom/revenuecat/purchases/RewardVerificationPollStatus$Verified;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v0, "verified(reward="

    .line 8
    .line 9
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/revenuecat/purchases/RewardVerificationPollStatus$Verified;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/revenuecat/purchases/RewardVerificationPollStatus$Verified;->getReward()Lcom/revenuecat/purchases/VerifiedReward;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 p1, 0x29

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    sget-object p0, Lcom/revenuecat/purchases/RewardVerificationPollStatus$PENDING;->INSTANCE:Lcom/revenuecat/purchases/RewardVerificationPollStatus$PENDING;

    .line 32
    .line 33
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    const-string p0, "pending"

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    instance-of p0, p1, Lcom/revenuecat/purchases/RewardVerificationPollStatus$Failed;

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    const-string p0, "failed"

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    sget-object p0, Lcom/revenuecat/purchases/RewardVerificationPollStatus$UNKNOWN;->INSTANCE:Lcom/revenuecat/purchases/RewardVerificationPollStatus$UNKNOWN;

    .line 50
    .line 51
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    const-string p0, "unknown"

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3
    invoke-static {}, Lc2/e0;->c()V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    return-object p0
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
.end method

.method private final logFailureToLogcat(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p2, "[Purchases] - ERROR"

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p0, p2, p1, v0}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 15
    .line 16
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget-object v0, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-gtz v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "[Purchases] - "

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p2, p0, p1}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public static synthetic poll$default(Lcom/revenuecat/purchases/ads/rewardverification/Poller;Ljava/lang/String;Lcom/revenuecat/purchases/ads/rewardverification/RewardVerificationFetcher;Lok/p;Lok/a;ILok/p;Lek/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/revenuecat/purchases/ads/rewardverification/RewardVerificationFetcher;->Companion:Lcom/revenuecat/purchases/ads/rewardverification/RewardVerificationFetcher$Companion;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/revenuecat/purchases/ads/rewardverification/RewardVerificationFetcher$Companion;->getDefault()Lcom/revenuecat/purchases/ads/rewardverification/RewardVerificationFetcher;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    move-object v2, p2

    .line 12
    and-int/lit8 p2, p8, 0x4

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    new-instance p3, Lcom/revenuecat/purchases/ads/rewardverification/Poller$poll$2;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {p3, p2}, Lcom/revenuecat/purchases/ads/rewardverification/Poller$poll$2;-><init>(Lek/e;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    move-object v3, p3

    .line 23
    and-int/lit8 p2, p8, 0x8

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    sget-object p4, Lcom/revenuecat/purchases/ads/rewardverification/Poller;->defaultJitterSeconds:Lok/a;

    .line 28
    .line 29
    :cond_2
    move-object v4, p4

    .line 30
    and-int/lit8 p2, p8, 0x10

    .line 31
    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    const/16 p5, 0xa

    .line 35
    .line 36
    :cond_3
    move v5, p5

    .line 37
    and-int/lit8 p2, p8, 0x20

    .line 38
    .line 39
    if-eqz p2, :cond_4

    .line 40
    .line 41
    new-instance p6, Lcom/revenuecat/purchases/ads/rewardverification/Poller$poll$3;

    .line 42
    .line 43
    invoke-direct {p6, p0}, Lcom/revenuecat/purchases/ads/rewardverification/Poller$poll$3;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_4
    move-object v0, p0

    .line 47
    move-object v1, p1

    .line 48
    move-object v6, p6

    .line 49
    move-object v7, p7

    .line 50
    invoke-virtual/range {v0 .. v7}, Lcom/revenuecat/purchases/ads/rewardverification/Poller;->poll(Ljava/lang/String;Lcom/revenuecat/purchases/ads/rewardverification/RewardVerificationFetcher;Lok/p;Lok/a;ILok/p;Lek/e;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
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
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
.end method

.method private final pollOutcome(Ljava/lang/String;Lcom/revenuecat/purchases/ads/rewardverification/RewardVerificationFetcher;Lok/p;Lok/a;ILek/e;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/ads/rewardverification/RewardVerificationFetcher;",
            "Lok/p;",
            "Lok/a;",
            "I",
            "Lek/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Lcom/revenuecat/purchases/ads/rewardverification/Poller$pollOutcome$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/revenuecat/purchases/ads/rewardverification/Poller$pollOutcome$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/revenuecat/purchases/ads/rewardverification/Poller$pollOutcome$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/revenuecat/purchases/ads/rewardverification/Poller$pollOutcome$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/revenuecat/purchases/ads/rewardverification/Poller$pollOutcome$1;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/revenuecat/purchases/ads/rewardverification/Poller$pollOutcome$1;-><init>(Lcom/revenuecat/purchases/ads/rewardverification/Poller;Lek/e;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcom/revenuecat/purchases/ads/rewardverification/Poller$pollOutcome$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    iget v3, v1, Lcom/revenuecat/purchases/ads/rewardverification/Poller$pollOutcome$1;->label:I

    .line 34
    .line 35
    const-string v4, "[Purchases] - "

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    sget-object v8, Lfk/a;->a:Lfk/a;

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    if-eq v3, v7, :cond_2

    .line 44
    .line 45
    if-ne v3, v5, :cond_1

    .line 46
    .line 47
    iget v2, v1, Lcom/revenuecat/purchases/ads/rewardverification/Poller$pollOutcome$1;->I$2:I

    .line 48
    .line 49
    iget v3, v1, Lcom/revenuecat/purchases/ads/rewardverification/Poller$pollOutcome$1;->I$1:I

    .line 50
    .line 51
    iget v9, v1, Lcom/revenuecat/purchases/ads/rewardverification/Poller$pollOutcome$1;->I$0:I

    .line 52
    .line 53
    iget-object v10, v1, Lcom/revenuecat/purchases/ads/rewardverification/Poller$pollOutcome$1;->L$6:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v10, Lkotlin/jvm/internal/x;

    .line 56
    .line 57
    iget-object v11, v1, Lcom/revenuecat/purchases/ads/rewardverification/Poller$pollOutcome$1;->L$5:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v11, Lcom/revenuecat/purchases/ads/rewardverification/Outcome;

    .line 60
    .line 61
    iget-object v12, v1, Lcom/revenuecat/purchases/ads/rewardverification/Poller$pollOutcome$1;->L$4:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v12, Lok/a;

    .line 64
    .line 65
    iget-object v13, v1, Lcom/revenuecat/purchases/ads/rewardverification/Poller$pollOutcome$1;->L$3:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v13, Lok/p;

    .line 68
    .line 69
    iget-object v14, v1, Lcom/revenuecat/purchases/ads/rewardverification/Poller$pollOutcome$1;->L$2:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v14, Lcom/revenuecat/purchases/ads/rewardverification/RewardVerificationFetcher;

    .line 72
    .line 73
    iget-object v15, v1, Lcom/revenuecat/purchases/ads/rewardverification/Poller$pollOutcome$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v15, Ljava/lang/String;

    .line 76
    .line 77
    iget-object v6, v1, Lcom/revenuecat/purchases/ads/rewardverification/Poller$pollOutcome$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, Lcom/revenuecat/purchases/ads/rewardverification/Poller;

    .line 80
    .line 81
    invoke-static {v0}, Lak/a;->g(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v16, v4

    .line 85
    .line 86
    move-object v4, v0

    .line 87
    move v0, v5

    .line 88
    goto/16 :goto_7

    .line 89
    .line 90
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 91
    .line 92
    invoke-static {v0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    return-object v0

    .line 97
    :cond_2
    iget v2, v1, Lcom/revenuecat/purchases/ads/rewardverification/Poller$pollOutcome$1;->I$2:I

    .line 98
    .line 99
    iget v3, v1, Lcom/revenuecat/purchases/ads/rewardverification/Poller$pollOutcome$1;->I$1:I

    .line 100
    .line 101
    iget v6, v1, Lcom/revenuecat/purchases/ads/rewardverification/Poller$pollOutcome$1;->I$0:I

    .line 102
    .line 103
    iget-object v9, v1, Lcom/revenuecat/purchases/ads/rewardverification/Poller$pollOutcome$1;->L$6:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v9, Lkotlin/jvm/internal/x;

    .line 106
    .line 107
    iget-object v10, v1, Lcom/revenuecat/purchases/ads/rewardverification/Poller$pollOutcome$1;->L$5:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v10, Lcom/revenuecat/purchases/ads/rewardverification/Outcome;

    .line 110
    .line 111
    iget-object v11, v1, Lcom/revenuecat/purchases/ads/rewardverification/Poller$pollOutcome$1;->L$4:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v11, Lok/a;

    .line 114
    .line 115
    iget-object v12, v1, Lcom/revenuecat/purchases/ads/rewardverification/Poller$pollOutcome$1;->L$3:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v12, Lok/p;

    .line 118
    .line 119
    iget-object v13, v1, Lcom/revenuecat/purchases/ads/rewardverification/Poller$pollOutcome$1;->L$2:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v13, Lcom/revenuecat/purchases/ads/rewardverification/RewardVerificationFetcher;

    .line 122
    .line 123
    iget-object v14, v1, Lcom/revenuecat/purchases/ads/rewardverification/Poller$pollOutcome$1;->L$1:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v14, Ljava/lang/String;

    .line 126
    .line 127
    iget-object v15, v1, Lcom/revenuecat/purchases/ads/rewardverification/Poller$pollOutcome$1;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v15, Lcom/revenuecat/purchases/ads/rewardverification/Poller;

    .line 130
    .line 131
    invoke-static {v0}, Lak/a;->g(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object/from16 v16, v4

    .line 135
    .line 136
    goto/16 :goto_4

    .line 137
    .line 138
    :cond_3
    invoke-static {v0}, Lak/a;->g(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 142
    .line 143
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    sget-object v6, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 148
    .line 149
    invoke-virtual {v6}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v6, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-gtz v6, :cond_4

    .line 158
    .line 159
    new-instance v6, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v6}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v6, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v9, "Reward verification poll start transactionId="

    .line 171
    .line 172
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    move-object/from16 v9, p1

    .line 176
    .line 177
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v10, " maxAttempts="

    .line 181
    .line 182
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    move/from16 v10, p5

    .line 186
    .line 187
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-interface {v3, v0, v6}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_4
    move-object/from16 v9, p1

    .line 199
    .line 200
    move/from16 v10, p5

    .line 201
    .line 202
    :goto_1
    new-instance v0, Lkotlin/jvm/internal/x;

    .line 203
    .line 204
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 205
    .line 206
    .line 207
    const/4 v3, 0x0

    .line 208
    move-object v13, v0

    .line 209
    move-object v6, v1

    .line 210
    move-object v14, v3

    .line 211
    const/4 v11, 0x0

    .line 212
    const/4 v12, 0x0

    .line 213
    move-object/from16 v0, p2

    .line 214
    .line 215
    move-object/from16 v1, p3

    .line 216
    .line 217
    move-object/from16 v3, p4

    .line 218
    .line 219
    :goto_2
    if-nez v14, :cond_e

    .line 220
    .line 221
    iget v15, v13, Lkotlin/jvm/internal/x;->a:I

    .line 222
    .line 223
    if-ge v15, v10, :cond_e

    .line 224
    .line 225
    sget-object v15, Lcom/revenuecat/purchases/LogLevel;->VERBOSE:Lcom/revenuecat/purchases/LogLevel;

    .line 226
    .line 227
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    sget-object v16, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 232
    .line 233
    move/from16 v17, v7

    .line 234
    .line 235
    invoke-virtual/range {v16 .. v16}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-virtual {v7, v15}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-gtz v7, :cond_5

    .line 244
    .line 245
    new-instance v7, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v15, v7}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    new-instance v15, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    move-object/from16 v16, v4

    .line 257
    .line 258
    const-string v4, "Reward verification poll attempt "

    .line 259
    .line 260
    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget v4, v13, Lkotlin/jvm/internal/x;->a:I

    .line 264
    .line 265
    add-int/lit8 v4, v4, 0x1

    .line 266
    .line 267
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const/16 v4, 0x2f

    .line 271
    .line 272
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v4, " transactionId="

    .line 279
    .line 280
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-interface {v5, v7, v4}, Lcom/revenuecat/purchases/LogHandler;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_5
    move-object/from16 v16, v4

    .line 295
    .line 296
    :goto_3
    iget v4, v13, Lkotlin/jvm/internal/x;->a:I

    .line 297
    .line 298
    if-lez v4, :cond_8

    .line 299
    .line 300
    iput-object v2, v6, Lcom/revenuecat/purchases/ads/rewardverification/Poller$pollOutcome$1;->L$0:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v9, v6, Lcom/revenuecat/purchases/ads/rewardverification/Poller$pollOutcome$1;->L$1:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v0, v6, Lcom/revenuecat/purchases/ads/rewardverification/Poller$pollOutcome$1;->L$2:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v1, v6, Lcom/revenuecat/purchases/ads/rewardverification/Poller$pollOutcome$1;->L$3:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v3, v6, Lcom/revenuecat/purchases/ads/rewardverification/Poller$pollOutcome$1;->L$4:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v14, v6, Lcom/revenuecat/purchases/ads/rewardverification/Poller$pollOutcome$1;->L$5:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v13, v6, Lcom/revenuecat/purchases/ads/rewardverification/Poller$pollOutcome$1;->L$6:Ljava/lang/Object;

    .line 313
    .line 314
    iput v10, v6, Lcom/revenuecat/purchases/ads/rewardverification/Poller$pollOutcome$1;->I$0:I

    .line 315
    .line 316
    iput v12, v6, Lcom/revenuecat/purchases/ads/rewardverification/Poller$pollOutcome$1;->I$1:I

    .line 317
    .line 318
    iput v11, v6, Lcom/revenuecat/purchases/ads/rewardverification/Poller$pollOutcome$1;->I$2:I

    .line 319
    .line 320
    move/from16 v4, v17

    .line 321
    .line 322
    iput v4, v6, Lcom/revenuecat/purchases/ads/rewardverification/Poller$pollOutcome$1;->label:I

    .line 323
    .line 324
    invoke-direct {v2, v1, v3, v6}, Lcom/revenuecat/purchases/ads/rewardverification/Poller;->awaitBackoff(Lok/p;Lok/a;Lek/e;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    if-ne v4, v8, :cond_6

    .line 329
    .line 330
    goto/16 :goto_6

    .line 331
    .line 332
    :cond_6
    move-object v15, v2

    .line 333
    move v2, v11

    .line 334
    move-object v11, v3

    .line 335
    move v3, v12

    .line 336
    move-object v12, v1

    .line 337
    move-object v1, v6

    .line 338
    move v6, v10

    .line 339
    move-object v10, v14

    .line 340
    move-object v14, v9

    .line 341
    move-object v9, v13

    .line 342
    move-object v13, v0

    .line 343
    move-object v0, v4

    .line 344
    :goto_4
    check-cast v0, Ljava/lang/Boolean;

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_7

    .line 351
    .line 352
    new-instance v0, Lcom/revenuecat/purchases/ads/rewardverification/Outcome$Failed$TerminalError;

    .line 353
    .line 354
    const-string v4, "Failed to schedule the next reward verification poll attempt."

    .line 355
    .line 356
    invoke-direct {v0, v4}, Lcom/revenuecat/purchases/ads/rewardverification/Outcome$Failed$TerminalError;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    move-object v4, v13

    .line 360
    move-object v13, v9

    .line 361
    move-object v9, v14

    .line 362
    move-object v14, v4

    .line 363
    move-object v4, v0

    .line 364
    move v10, v6

    .line 365
    const/4 v0, 0x2

    .line 366
    move-object v6, v1

    .line 367
    move-object v1, v12

    .line 368
    move v12, v3

    .line 369
    move-object v3, v11

    .line 370
    move v11, v2

    .line 371
    move-object v2, v15

    .line 372
    goto/16 :goto_a

    .line 373
    .line 374
    :cond_7
    move-object/from16 v18, v9

    .line 375
    .line 376
    move v9, v6

    .line 377
    move-object v6, v15

    .line 378
    move-object v15, v14

    .line 379
    move-object v14, v13

    .line 380
    move-object v13, v12

    .line 381
    move-object v12, v11

    .line 382
    move-object v11, v10

    .line 383
    move-object/from16 v10, v18

    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_8
    move v15, v12

    .line 387
    move-object v12, v3

    .line 388
    move v3, v15

    .line 389
    move-object v15, v9

    .line 390
    move v9, v10

    .line 391
    move-object v10, v13

    .line 392
    move-object v13, v1

    .line 393
    move-object v1, v6

    .line 394
    move-object v6, v2

    .line 395
    move v2, v11

    .line 396
    move-object v11, v14

    .line 397
    move-object v14, v0

    .line 398
    :goto_5
    iput-object v6, v1, Lcom/revenuecat/purchases/ads/rewardverification/Poller$pollOutcome$1;->L$0:Ljava/lang/Object;

    .line 399
    .line 400
    iput-object v15, v1, Lcom/revenuecat/purchases/ads/rewardverification/Poller$pollOutcome$1;->L$1:Ljava/lang/Object;

    .line 401
    .line 402
    iput-object v14, v1, Lcom/revenuecat/purchases/ads/rewardverification/Poller$pollOutcome$1;->L$2:Ljava/lang/Object;

    .line 403
    .line 404
    iput-object v13, v1, Lcom/revenuecat/purchases/ads/rewardverification/Poller$pollOutcome$1;->L$3:Ljava/lang/Object;

    .line 405
    .line 406
    iput-object v12, v1, Lcom/revenuecat/purchases/ads/rewardverification/Poller$pollOutcome$1;->L$4:Ljava/lang/Object;

    .line 407
    .line 408
    iput-object v11, v1, Lcom/revenuecat/purchases/ads/rewardverification/Poller$pollOutcome$1;->L$5:Ljava/lang/Object;

    .line 409
    .line 410
    iput-object v10, v1, Lcom/revenuecat/purchases/ads/rewardverification/Poller$pollOutcome$1;->L$6:Ljava/lang/Object;

    .line 411
    .line 412
    iput v9, v1, Lcom/revenuecat/purchases/ads/rewardverification/Poller$pollOutcome$1;->I$0:I

    .line 413
    .line 414
    iput v3, v1, Lcom/revenuecat/purchases/ads/rewardverification/Poller$pollOutcome$1;->I$1:I

    .line 415
    .line 416
    iput v2, v1, Lcom/revenuecat/purchases/ads/rewardverification/Poller$pollOutcome$1;->I$2:I

    .line 417
    .line 418
    const/4 v0, 0x2

    .line 419
    iput v0, v1, Lcom/revenuecat/purchases/ads/rewardverification/Poller$pollOutcome$1;->label:I

    .line 420
    .line 421
    invoke-direct {v6, v15, v14, v1}, Lcom/revenuecat/purchases/ads/rewardverification/Poller;->fetchStep(Ljava/lang/String;Lcom/revenuecat/purchases/ads/rewardverification/RewardVerificationFetcher;Lek/e;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    if-ne v4, v8, :cond_9

    .line 426
    .line 427
    :goto_6
    return-object v8

    .line 428
    :cond_9
    :goto_7
    check-cast v4, Lcom/revenuecat/purchases/ads/rewardverification/Poller$Step;

    .line 429
    .line 430
    instance-of v5, v4, Lcom/revenuecat/purchases/ads/rewardverification/Poller$Step$Terminal;

    .line 431
    .line 432
    if-eqz v5, :cond_a

    .line 433
    .line 434
    check-cast v4, Lcom/revenuecat/purchases/ads/rewardverification/Poller$Step$Terminal;

    .line 435
    .line 436
    invoke-virtual {v4}, Lcom/revenuecat/purchases/ads/rewardverification/Poller$Step$Terminal;->getOutcome()Lcom/revenuecat/purchases/ads/rewardverification/Outcome;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    move-object v11, v12

    .line 441
    move v12, v3

    .line 442
    move-object v3, v11

    .line 443
    :goto_8
    move v11, v2

    .line 444
    move-object v2, v6

    .line 445
    :goto_9
    move-object v6, v1

    .line 446
    move-object v1, v13

    .line 447
    move-object v13, v10

    .line 448
    move v10, v9

    .line 449
    move-object v9, v15

    .line 450
    goto :goto_a

    .line 451
    :cond_a
    sget-object v5, Lcom/revenuecat/purchases/ads/rewardverification/Poller$Step$RetryPending;->INSTANCE:Lcom/revenuecat/purchases/ads/rewardverification/Poller$Step$RetryPending;

    .line 452
    .line 453
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    if-eqz v5, :cond_b

    .line 458
    .line 459
    move-object v2, v12

    .line 460
    move v12, v3

    .line 461
    move-object v3, v2

    .line 462
    move-object v2, v6

    .line 463
    move-object v4, v11

    .line 464
    const/4 v11, 0x0

    .line 465
    goto :goto_9

    .line 466
    :cond_b
    sget-object v5, Lcom/revenuecat/purchases/ads/rewardverification/Poller$Step$RetryTransientError;->INSTANCE:Lcom/revenuecat/purchases/ads/rewardverification/Poller$Step$RetryTransientError;

    .line 467
    .line 468
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    if-eqz v5, :cond_c

    .line 473
    .line 474
    move-object v2, v12

    .line 475
    move v12, v3

    .line 476
    move-object v3, v2

    .line 477
    move-object v2, v6

    .line 478
    move-object v4, v11

    .line 479
    const/4 v11, 0x1

    .line 480
    goto :goto_9

    .line 481
    :cond_c
    sget-object v5, Lcom/revenuecat/purchases/ads/rewardverification/Poller$Step$RetryUnknown;->INSTANCE:Lcom/revenuecat/purchases/ads/rewardverification/Poller$Step$RetryUnknown;

    .line 482
    .line 483
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    if-eqz v4, :cond_d

    .line 488
    .line 489
    move-object v2, v6

    .line 490
    move-object v4, v11

    .line 491
    move-object v3, v12

    .line 492
    const/4 v11, 0x0

    .line 493
    const/4 v12, 0x1

    .line 494
    goto :goto_9

    .line 495
    :cond_d
    move-object v4, v12

    .line 496
    move v12, v3

    .line 497
    move-object v3, v4

    .line 498
    move-object v4, v11

    .line 499
    goto :goto_8

    .line 500
    :goto_a
    iget v5, v13, Lkotlin/jvm/internal/x;->a:I

    .line 501
    .line 502
    const/16 v17, 0x1

    .line 503
    .line 504
    add-int/lit8 v5, v5, 0x1

    .line 505
    .line 506
    iput v5, v13, Lkotlin/jvm/internal/x;->a:I

    .line 507
    .line 508
    move v5, v0

    .line 509
    move-object v0, v14

    .line 510
    move/from16 v7, v17

    .line 511
    .line 512
    move-object v14, v4

    .line 513
    move-object/from16 v4, v16

    .line 514
    .line 515
    goto/16 :goto_2

    .line 516
    .line 517
    :cond_e
    if-eqz v14, :cond_f

    .line 518
    .line 519
    return-object v14

    .line 520
    :cond_f
    if-eqz v12, :cond_10

    .line 521
    .line 522
    sget-object v0, Lcom/revenuecat/purchases/ads/rewardverification/Outcome$Failed$UnexpectedResponse;->INSTANCE:Lcom/revenuecat/purchases/ads/rewardverification/Outcome$Failed$UnexpectedResponse;

    .line 523
    .line 524
    return-object v0

    .line 525
    :cond_10
    if-eqz v11, :cond_11

    .line 526
    .line 527
    sget-object v0, Lcom/revenuecat/purchases/ads/rewardverification/Outcome$Failed$ExhaustedWhileTransientErroring;->INSTANCE:Lcom/revenuecat/purchases/ads/rewardverification/Outcome$Failed$ExhaustedWhileTransientErroring;

    .line 528
    .line 529
    return-object v0

    .line 530
    :cond_11
    sget-object v0, Lcom/revenuecat/purchases/ads/rewardverification/Outcome$Failed$ExhaustedWhilePending;->INSTANCE:Lcom/revenuecat/purchases/ads/rewardverification/Outcome$Failed$ExhaustedWhilePending;

    .line 531
    .line 532
    return-object v0
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
.end method

.method private final toAdMobReward(Lcom/revenuecat/purchases/VerifiedReward;)Lcom/revenuecat/purchases/ads/rewardverification/VerifiedReward;
    .locals 1

    .line 1
    instance-of p0, p1, Lcom/revenuecat/purchases/VerifiedReward$VirtualCurrency;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lcom/revenuecat/purchases/ads/rewardverification/VerifiedReward$VirtualCurrency;

    .line 6
    .line 7
    check-cast p1, Lcom/revenuecat/purchases/VerifiedReward$VirtualCurrency;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/revenuecat/purchases/VerifiedReward$VirtualCurrency;->getCode()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/revenuecat/purchases/VerifiedReward$VirtualCurrency;->getAmount()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-direct {p0, v0, p1}, Lcom/revenuecat/purchases/ads/rewardverification/VerifiedReward$VirtualCurrency;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    instance-of p0, p1, Lcom/revenuecat/purchases/VerifiedReward$Entitlement;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    new-instance p0, Lcom/revenuecat/purchases/ads/rewardverification/VerifiedReward$Entitlement;

    .line 26
    .line 27
    check-cast p1, Lcom/revenuecat/purchases/VerifiedReward$Entitlement;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/revenuecat/purchases/VerifiedReward$Entitlement;->getIdentifier()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lcom/revenuecat/purchases/VerifiedReward$Entitlement;->getExpiresAt()Ljava/util/Date;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, v0, p1}, Lcom/revenuecat/purchases/ads/rewardverification/VerifiedReward$Entitlement;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    sget-object p0, Lcom/revenuecat/purchases/VerifiedReward$NoReward;->INSTANCE:Lcom/revenuecat/purchases/VerifiedReward$NoReward;

    .line 42
    .line 43
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    sget-object p0, Lcom/revenuecat/purchases/ads/rewardverification/VerifiedReward$NoReward;->INSTANCE:Lcom/revenuecat/purchases/ads/rewardverification/VerifiedReward$NoReward;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    sget-object p0, Lcom/revenuecat/purchases/VerifiedReward$UnsupportedReward;->INSTANCE:Lcom/revenuecat/purchases/VerifiedReward$UnsupportedReward;

    .line 53
    .line 54
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    sget-object p0, Lcom/revenuecat/purchases/ads/rewardverification/VerifiedReward$UnsupportedReward;->INSTANCE:Lcom/revenuecat/purchases/ads/rewardverification/VerifiedReward$UnsupportedReward;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    invoke-static {}, Lc2/e0;->c()V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    return-object p0
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
.end method


# virtual methods
.method public final poll(Ljava/lang/String;Lcom/revenuecat/purchases/ads/rewardverification/RewardVerificationFetcher;Lok/p;Lok/a;ILok/p;Lek/e;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/ads/rewardverification/RewardVerificationFetcher;",
            "Lok/p;",
            "Lok/a;",
            "I",
            "Lok/p;",
            "Lek/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p7, Lcom/revenuecat/purchases/ads/rewardverification/Poller$poll$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p7

    .line 6
    check-cast v0, Lcom/revenuecat/purchases/ads/rewardverification/Poller$poll$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/revenuecat/purchases/ads/rewardverification/Poller$poll$1;->label:I

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
    iput v1, v0, Lcom/revenuecat/purchases/ads/rewardverification/Poller$poll$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/revenuecat/purchases/ads/rewardverification/Poller$poll$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p7}, Lcom/revenuecat/purchases/ads/rewardverification/Poller$poll$1;-><init>(Lcom/revenuecat/purchases/ads/rewardverification/Poller;Lek/e;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p7, v7, Lcom/revenuecat/purchases/ads/rewardverification/Poller$poll$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v7, Lcom/revenuecat/purchases/ads/rewardverification/Poller$poll$1;->label:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iget-object p0, v7, Lcom/revenuecat/purchases/ads/rewardverification/Poller$poll$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    move-object p6, p0

    .line 39
    check-cast p6, Lok/p;

    .line 40
    .line 41
    invoke-static {p7}, Lak/a;->g(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p7}, Lak/a;->g(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p6, v7, Lcom/revenuecat/purchases/ads/rewardverification/Poller$poll$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    iput v1, v7, Lcom/revenuecat/purchases/ads/rewardverification/Poller$poll$1;->label:I

    .line 58
    .line 59
    move-object v1, p0

    .line 60
    move-object v2, p1

    .line 61
    move-object v3, p2

    .line 62
    move-object v4, p3

    .line 63
    move-object v5, p4

    .line 64
    move v6, p5

    .line 65
    invoke-direct/range {v1 .. v7}, Lcom/revenuecat/purchases/ads/rewardverification/Poller;->pollOutcome(Ljava/lang/String;Lcom/revenuecat/purchases/ads/rewardverification/RewardVerificationFetcher;Lok/p;Lok/a;ILek/e;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p7

    .line 69
    sget-object p0, Lfk/a;->a:Lfk/a;

    .line 70
    .line 71
    if-ne p7, p0, :cond_3

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_3
    :goto_2
    check-cast p7, Lcom/revenuecat/purchases/ads/rewardverification/Outcome;

    .line 75
    .line 76
    instance-of p0, p7, Lcom/revenuecat/purchases/ads/rewardverification/Outcome$Failed;

    .line 77
    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    move-object p0, p7

    .line 81
    check-cast p0, Lcom/revenuecat/purchases/ads/rewardverification/Outcome$Failed;

    .line 82
    .line 83
    invoke-interface {p0}, Lcom/revenuecat/purchases/ads/rewardverification/Outcome$Failed;->getLogMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p0}, Lcom/revenuecat/purchases/ads/rewardverification/Outcome$Failed;->isUnexpected()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-interface {p6, p1, p0}, Lok/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-static {p7}, Lcom/revenuecat/purchases/ads/rewardverification/OutcomeKt;->toResult(Lcom/revenuecat/purchases/ads/rewardverification/Outcome;)Lcom/revenuecat/purchases/ads/rewardverification/RewardVerificationResult;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
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
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
.end method
